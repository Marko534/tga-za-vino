package com.example.test;

import com.example.test.PipeAndFilterClasses.*;
import com.opencsv.CSVParser;
import com.opencsv.CSVParserBuilder;
import com.opencsv.CSVReader;
import com.opencsv.CSVReaderBuilder;
import com.opencsv.exceptions.CsvException;
import crosby.binary.osmosis.OsmosisReader;
import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.domain.v0_6.Entity;

import java.io.*;
import java.util.*;

import static com.example.test.GetWineries.winerySelectionPipe;

public class CreateSeeder {
    public List<String[]> seedData;
    public CreateSeeder() {

    }
    /*
    Parses the csv file & returns the generic data
     */
    public List<String[]> parseCsv(String pathname, Character delimiter) {
        CSVParser parser = new CSVParserBuilder().withSeparator(delimiter).build();

        try (CSVReader reader = new CSVReaderBuilder(new FileReader(pathname)).withCSVParser(parser).build()) {
            return reader.readAll();
        } catch (IOException | CsvException e) {
            throw new RuntimeException(e);
        }
    };

    /*
    Checks all the required files for the seeder & the csv file
     */
    public void checkFiles() {
        boolean winesCsvExists = new File("wines_for_wineries.csv").isFile();
        boolean seederExists = new File("src/main/resources/data.sql").isFile();

        if(!winesCsvExists) {
            throw new RuntimeException("Missing wines_for_wineries.csv file!");
        }
//
//        if(!csvExists) {
//            //Pipe & Filter
//            GetWineries csvGenerator =  new GetWineries();
//
//            csvGenerator.generateCsv();
//        }

        if(!seederExists) {
            File inputStream = new File("data/macedonia-latest.osm.pbf"); //the OSM data for all nodes and ways in Macedonia
            OsmosisReader getWineries = new OsmosisReader(inputStream); // reader for the OSM XML format
            //IMPORTANT: winerySelectionPipe is run on all possible entities in the .osm file, in the process(EntityContainer e) method above

            // this Pipe serves for removing all entities present in the OSM file that are not wineries, or wineries that have no name, and for the other wineries it serves for removing multiple name tags, and anything else
            winerySelectionPipe = new Pipe<EntityContainer>();

            winerySelectionPipe.addFilter(new WineryEntitySelectionFilter<>());
            winerySelectionPipe.addFilter(new NoNameEntitiesRemovalFilter<>());
            winerySelectionPipe.addFilter(new MultipleNamesRemovalFilter<>());
            winerySelectionPipe.addFilter(new RedundantTagsRemovalFilter<>());
            winerySelectionPipe.addFilter(new EntityToStringRepresentationFilter<>());
            getWineries.setSink(new GetWineries());
            getWineries.run(); // calls the "void process(EntityContainer e)" method in a multi-thread style, then the process() method uses the winerySelectionPipe in order to filter all non-winery entities present and all the other needed filters for the wineries

            seedData = new ArrayList<>();

            seedData.add(("Latitude,Longitude,Type,Id,Name,Web,Phone\n").split(","));

            for (Entity winery : GetWineries.getWineInfo()){
                WineryLocation nodeWineri = new WineryLocation(winery);
                seedData.add((nodeWineri.getLatitude()+","+nodeWineri.getLongitude()+","+nodeWineri).split(","));
            }

            createFile();
        }
    };

    /*
    Creates the seeder.sql file
     */

    public void createFile() {
        try {
//            List<String[]> wineriesData = parseCsv("wineries.csv", ',');
            List<String[]> wineriesData = seedData;
            List<String[]> winesForWinariesData = parseCsv("wines_for_wineries.csv", ';');
            StringBuilder sql = new StringBuilder();

            Hashtable<String, UUID> wineriesIds = new Hashtable<>();

            for(String[] row : wineriesData) {

                String latitude = row[0];
                String longitude = row[1];
                String type = row[2];
                String id = row[3];
                String name = row[4];
                String website = row[5];

                UUID wine_id = UUID.randomUUID();



                if(website.matches("")) {
                    website = null;
                } else {
                    website = "'" + website + "'";
                }

                String phone = row[6];
                if(phone.matches("")) {
                    phone = null;
                } else {
                    phone = "'" + phone + "'";
                }

                if(type.equals("Node") || type.equals(("Way"))) {
                    wineriesIds.putIfAbsent(name, wine_id);
                    sql.append(String.format("""
                            INSERT INTO public.winery (id, created_at, location_type ,map_id, latitude, longitude, name, phone, web, updated_at)
                            SELECT '%1$s', '%2$s', '%8$s', '%3$s', '%9$s', '%10$s','%4$s', %5$s, %6$s, '%7$s'
                            WHERE NOT EXISTS(
                                SELECT '%1$s', '%2$s', '%8$s', '%3$s', '%4$s', %5$s, %6$s, '%7$s'
                                FROM public.winery
                                WHERE id = '%1$s'
                            );\n                            
                            """,wine_id.toString(), new Date().toString(), id, name, phone, website, new Date().toString(), type, latitude, longitude));
//                    sql.append(String.format("INSERT INTO winery (id, created_at, map_id, name, phone, web, updated_at) VALUES('%1$s', '%2$s', '%3$s', '%4$s', %5$s, %6$s, '%7$s');\n", UUID.randomUUID().toString(), new Date().toGMTString(), id, name, phone, website, new Date().toGMTString()));
                }
            }
            sql.append("\n");

            for (String[] row : winesForWinariesData) {
                String wineryName = row[0];
                String wineName = row[1];
                String winePrice = row[2];
                String image = row[3];

                UUID connected_wine_id = wineriesIds.get(wineryName);
                String wine_id_connection = "";

                if(connected_wine_id == null) {
                    wine_id_connection =  null;
                } else {
                    wine_id_connection = "'" + connected_wine_id.toString() + "'";
                }

                sql.append(String.format("""
                        INSERT INTO public.wine(id, name, price, created_at, image_link, updated_at, winery_id)
                        SELECT  '%1$s', '%2$s', '%3$s', '%4$s', '%5$s', '%6$s', %7$s
                        WHERE NOT EXISTS (
                        	SELECT  '%1$s', '%2$s', '%3$s', '%4$s', '%5$s', '%6$s', %7$s
                        	FROM public.wine
                        	WHERE id = '%1$s'
                        );\n
                        """, UUID.randomUUID(), wineName, winePrice, new Date().toGMTString(), image, new Date().toGMTString(), wine_id_connection));
            }


            File seederFile = new File("src/main/resources/data.sql");

            FileWriter writer = new FileWriter("src/main/resources/data.sql");

            writer.write(sql.toString());

            writer.close();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    };
}

package com.example.test;

import com.opencsv.CSVParser;
import com.opencsv.CSVParserBuilder;
import com.opencsv.CSVReader;
import com.opencsv.CSVReaderBuilder;
import com.opencsv.exceptions.CsvException;

import java.io.*;
import java.util.Date;
import java.util.Hashtable;
import java.util.List;
import java.util.UUID;

public class CreateSeeder {
    public CreateSeeder() {}
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
        boolean csvExists = new File("wineries.csv").isFile();
        boolean seederExists = new File("src/main/resources/data.sql").isFile();

        if(!winesCsvExists) {
            throw new RuntimeException("Missing wines_for_wineries.csv file!");
        }

        if(!csvExists) {
            //Pipe & Filter
            GetWineries csvGenerator =  new GetWineries();

            csvGenerator.generateCsv();
        }

        if(!seederExists) {
            createFile();
        }
    };

    /*
    Creates the seeder.sql file
     */

    public void createFile() {
        try {
            List<String[]> wineriesData = parseCsv("wineries.csv", ',');
            List<String[]> winesForWinariesData = parseCsv("wines_for_wineries.csv", ';');
            StringBuilder sql = new StringBuilder();

            Hashtable<String, UUID> wineriesIds = new Hashtable<>();

            for(String[] row : wineriesData) {
                String type = row[0];
                String id = row[1];
                String name = row[2];
                String website = row[3];

                UUID wine_id = UUID.randomUUID();



                if(website.matches("")) {
                    website = null;
                } else {
                    website = "'" + website + "'";
                }

                String phone = row[4];
                if(phone.matches("")) {
                    phone = null;
                } else {
                    phone = "'" + phone + "'";
                }

                if(type.equals("Node") || type.equals(("Way"))) {
                    wineriesIds.putIfAbsent(name, wine_id);
                    sql.append(String.format("""
                            INSERT INTO public.winery (id, created_at, location_type ,map_id, name, phone, web, updated_at)
                            SELECT '%1$s', '%2$s', '%8$s', '%3$s', '%4$s', %5$s, %6$s, '%7$s'
                            WHERE NOT EXISTS(
                                SELECT '%1$s', '%2$s', '%8$s', '%3$s', '%4$s', %5$s, %6$s, '%7$s'
                                FROM public.winery
                                WHERE id = '%1$s'
                            );\n                            
                            """,wine_id.toString(), new Date().toString(), id, name, phone, website, new Date().toString(), type));
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

package com.example.test;

import com.opencsv.CSVReader;
import com.opencsv.exceptions.CsvException;

import java.io.*;
import java.util.Date;
import java.util.List;
import java.util.UUID;

public class CreateSeeder {

    private final String csvPathname;

    public CreateSeeder(String _csvPathname) {
        this.csvPathname = _csvPathname;
    }
    /*
    Parses the csv file & returns the generic data
     */
    public List<String[]> parseCsv() {
        try (CSVReader reader = new CSVReader(new FileReader(csvPathname))) {

            return reader.readAll();
        } catch (IOException | CsvException e) {
            throw new RuntimeException(e);
        }
    };

    /*
    Checks all the required files for the seeder & the csv file
     */
    public void checkFiles() {
        boolean csvExists = new File("wineries.csv").isFile();
        boolean seederExists = new File("src/main/resources/data.sql").isFile();

        if(!csvExists) {
            //Pipe & Filter
            Homework2 csvGenerator =  new Homework2();

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
            List<String[]> data = parseCsv();
            StringBuilder sql = new StringBuilder();


            for(String[] row : data) {
                String type = row[0];
                String id = row[1];
                String name = row[2];
                String website = row[3];

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
                    sql.append(String.format("""
                            INSERT INTO public.winery (id, created_at, map_id, name, phone, web, updated_at)
                            SELECT '%1$s', '%2$s', '%3$s', '%4$s', %5$s, %6$s, '%7$s'
                            WHERE NOT EXISTS(
                                SELECT '%1$s', '%2$s', '%3$s', '%4$s', %5$s, %6$s, '%7$s'
                                FROM public.winery
                                WHERE id = '%1$s'
                            );\n                            
                            """,UUID.randomUUID().toString(), new Date().toGMTString(), id, name, phone, website, new Date().toGMTString()));
//                    sql.append(String.format("INSERT INTO winery (id, created_at, map_id, name, phone, web, updated_at) VALUES('%1$s', '%2$s', '%3$s', '%4$s', %5$s, %6$s, '%7$s');\n", UUID.randomUUID().toString(), new Date().toGMTString(), id, name, phone, website, new Date().toGMTString()));
                }
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

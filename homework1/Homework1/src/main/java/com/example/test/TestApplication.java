package com.example.test;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

import javax.sql.DataSource;

@SpringBootApplication()
public class TestApplication {

    public static void checkStarterFiles() {
        String csvFile = "wineries.csv";

        CreateSeeder seeder = new CreateSeeder(csvFile);

        seeder.checkFiles();
    }

    public static void main(String[] args) {
        checkStarterFiles();
        SpringApplication.run(TestApplication.class, args);
    }
}


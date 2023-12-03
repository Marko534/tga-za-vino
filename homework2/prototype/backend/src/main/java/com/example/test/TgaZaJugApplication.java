package com.example.test;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication()
public class TgaZaJugApplication {

    public static void checkStarterFiles() {
        String csvFile = "wineries.csv";

        CreateSeeder seeder = new CreateSeeder();

        seeder.checkFiles();
    }

    public static void main(String[] args) {
        checkStarterFiles();
        SpringApplication.run(TgaZaJugApplication.class, args);
    }
}


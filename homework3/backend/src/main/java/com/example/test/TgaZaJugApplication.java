package com.example.test;

import com.example.test.PipeAndFilterClasses.*;
import com.example.test.service.GetWineriesLocation;
import crosby.binary.osmosis.OsmosisReader;
import org.apache.commons.collections4.Get;
import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.io.File;

import static com.example.test.GetWineries.winerySelectionPipe;

@SpringBootApplication()
public class TgaZaJugApplication {

    public static void checkStarterFiles() {
        String csvFile = "wineries.csv";

        CreateSeeder seeder = new CreateSeeder();

        seeder.checkFiles();
    }

    public static void main(String[] args) {
//        checkStarterFiles();
//        SpringApplication.run(TgaZaJugApplication.class, args);
        File inputStream = new File("data/macedonia-latest.osm.pbf"); //the OSM data for all nodes and ways in Macedonia
        OsmosisReader getWineries = new OsmosisReader(inputStream); // reader for the OSM XML format
        //IMPORTANT: winerySelectionPipe is run on all possible entities in the .osm file, in the process(EntityContainer e) method above


        winerySelectionPipe = new Pipe<EntityContainer>(); // this Pipe serves for removing all entities present in the OSM file that are not wineries, or wineries that have no name, and for the other wineries it serves for removing multiple name tags, and anything else


        winerySelectionPipe.addFilter(new WineryEntitySelectionFilter<>());
        winerySelectionPipe.addFilter(new NoNameEntitiesRemovalFilter<>());
        winerySelectionPipe.addFilter(new MultipleNamesRemovalFilter<>());
        winerySelectionPipe.addFilter(new RedundantTagsRemovalFilter<>());
        winerySelectionPipe.addFilter(new EntityToStringRepresentationFilter<>());
        getWineries.setSink(new GetWineries());
        getWineries.run(); // calls the "void process(EntityContainer e)" method in a multi-thread style, then the process() method uses the winerySelectionPipe in order to filter all non-winery entities present and all the other needed filters for the wineries

        getWineries.setSink(new GetWineriesLocation(GetWineries.getWineInfo()));
        getWineries.run(); // calls the "void process(EntityContainer e)" method in a multi-thread style, then the process() method uses the winerySelectionPipe in order to filter all non-winery entities present and all the other needed filters for the wineries

        GetWineries.generateCsv();

    }
}


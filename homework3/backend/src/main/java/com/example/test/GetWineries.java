package com.example.test;

import java.io.IOException;

import com.example.test.PipeAndFilterClasses.*;
import org.openstreetmap.osmosis.core.domain.v0_6.*;

import java.io.*;
import java.util.*;

import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.task.v0_6.Sink;
import crosby.binary.osmosis.OsmosisReader;


public class GetWineries implements Sink {
    public static Set<Entity> wineInfo;
    public static Map<String, String> filterMap;
    public static Pipe<EntityContainer> winerySelectionPipe;

    @Override
    public void initialize(Map<String, Object> arg0) {
        wineInfo = new HashSet<>();
        filterMap = new HashMap<>();
        //FILL THE FILTER MAP
        filterMap.put("craft", "winery");
        filterMap.put("shop", "wine");
        filterMap.put("amenity", "wine_cellar");
        filterMap.put("tourism", "winery");
        filterMap.put("man_made", "winery");
        filterMap.put("industrial", "winery");
    }

    @Override
    public void process(EntityContainer entityContainer) {
        Optional<EntityContainer> passingCriteriaItem = Optional.ofNullable(winerySelectionPipe.runFilters(entityContainer));
        passingCriteriaItem.ifPresent(container -> wineInfo.add(container.getEntity())); //filtered elements are added in the wineInfo Set
    }

    @Override
    public void complete() {
    }

    @Override
    public void close() {
    }

    public static void generateCsv() {
//    public static void main(String[] args) {

        try (BufferedWriter writer = new BufferedWriter(new FileWriter("wineries.csv"))) {
            writer.write("Type,Id,Name,Web,Phone\n");
            for (Entity node : wineInfo) {
//                Node n = (Node) node;
//                System.out.println(n.getLatitude());
//                System.out.println(n.getLongitude());

                Optional<Tag> entity = node.getTags().stream().filter(t -> t.getKey().contains("ToString")).findFirst();
                if (entity.isPresent()) {
                    writer.write(entity.get().getValue());
                }
            }
            System.out.println("Data has been written to the \"wineries.csv\" file.");
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
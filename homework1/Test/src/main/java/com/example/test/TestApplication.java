package com.example.test;

import org.openstreetmap.osmosis.core.domain.v0_6.*;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.io.*;
import java.util.*;

import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.container.v0_6.NodeContainer;
import org.openstreetmap.osmosis.core.container.v0_6.RelationContainer;
import org.openstreetmap.osmosis.core.container.v0_6.WayContainer;
import org.openstreetmap.osmosis.core.task.v0_6.Sink;

import crosby.binary.osmosis.OsmosisReader;
import org.yaml.snakeyaml.error.MarkedYAMLException;

@SpringBootApplication
public class TestApplication implements Sink {
    public static Set<Entity> wineInfo;
	public static Map<String, String> filterMap;


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

	public static <T extends Entity> void filterFunction (T node){
		for (Tag myTag : node.getTags()) {
//            if (myTag.getValue().contains(""))
//			if (filterMap.containsKey(myTag.getKey()) ){
				if (filterMap.containsValue(myTag.getValue())){
                    wineInfo.add(node);
				}
//			}
		}
	}


	@Override
    public void process(EntityContainer entityContainer) {
        if (entityContainer instanceof NodeContainer) {
            // Nothing to do here
			Node myNode = ((NodeContainer) entityContainer).getEntity();
			filterFunction(myNode);
        } else if (entityContainer instanceof WayContainer) {
			Way myWay = ((WayContainer) entityContainer).getEntity();
			filterFunction(myWay);
		} else if (entityContainer instanceof RelationContainer) {
			Relation myRelation = ((RelationContainer) entityContainer).getEntity();
			filterFunction(myRelation);
		} else {
            System.out.println("Unknown Entity!");
        }
    }

    @Override
    public void complete() {
    }

    @Override
    public void close() {
    }

    public static void main(String[] args) throws FileNotFoundException {
        File inputStream = new File("data/macedonia-latest.osm.pbf");
        OsmosisReader reader = new OsmosisReader(inputStream);
        reader.setSink(new TestApplication());
        reader.run();

        try (BufferedWriter writer = new BufferedWriter(new FileWriter("Wineris.txt"))) {
            // Iterate over the Set and write each element to the file

            for (Entity node : wineInfo.stream().toList()) {
                writer.write(node.toString());
                writer.newLine();
                writer.write("\t");
                for (Tag tag : node.getTags()){
                    writer.write(tag.getKey() + ": " + tag.getValue() + "\n\t");
                }
                writer.newLine();
            }

            System.out.println("Data has been written to the file.");
        } catch (IOException e) {
            throw new RuntimeException(e);
        }

//		Map<String, String> testMap = new HashMap<>();
//		testMap.put("a", "1");
//		testMap.put("b", "2");
//		testMap.put("c", "3");
//		testMap.put("d", "4");
//
//		String testString = null;
//		System.out.println((testString = testMap.get("e"))== null);
//		System.out.println(testString);
	}

}
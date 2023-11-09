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

    public static BufferedWriter writer;

    static {
        try {
            writer = new BufferedWriter((new FileWriter("Wineris.txt")));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public void initialize(Map<String, Object> arg0) {
		wineInfo = new HashSet<>();
        System.out.println("Intialized");
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

        //Pipe And Filter trial

//        Pipe<String> reading = new Pipe<>();
//        AddToFileFilter<String> addToFileFilter = new AddToFileFilter<>();
//        reading.addFilter(addToFileFilter);
//        reading.runFilters("Wineries.txt");

        try (BufferedWriter writer = new BufferedWriter(new FileWriter("Wineris.txt"))) {
            for (Entity node : TestApplication.wineInfo.stream().toList()) {
                writer.write(node.toString());
                writer.newLine();
                writer.write("\t");
                for (Tag tag : node.getTags()){
                    writer.write(tag.getKey() + ": " + tag.getValue() + "\n\t");
                }
                writer.newLine();
            }
            System.out.println("Data has been written to the file.");
        }
        catch (IOException e) {
            throw new RuntimeException(e);
        }

        Scanner sc = new Scanner(new FileReader("Wineries.txt"));

        //Pipe for extraction of the main info for each relevant entity on the map
        Pipe<String> mainInfoCSVTransformer = new Pipe<>();
        EntityTypeRemovalFilter<String> entityTypeRemovalFilter = new EntityTypeRemovalFilter<>();
        EntityIDCSVTranformation<String> entityIDCSVTranformation = new EntityIDCSVTranformation<>();
        mainInfoCSVTransformer.addFilter(entityTypeRemovalFilter);
        mainInfoCSVTransformer.addFilter(entityIDCSVTranformation);

        //Pipe for extracting and adding the relevant tags to a .csv file for each the relevant entities
        Pipe<String> tagsCSVTransformer = new Pipe<>();
        NameTagCSVFilter<String> nameTagCSVFilter = new NameTagCSVFilter<>();
        WebsiteTagCSVFilter<String> websiteTagCSVFilter = new WebsiteTagCSVFilter<>();
        tagsCSVTransformer.addFilter(nameTagCSVFilter);
        tagsCSVTransformer.addFilter(websiteTagCSVFilter);

        PrintWriter pw = new PrintWriter("Wineris.csv");
        while (sc.hasNextLine()){
            String line = sc.nextLine();
            if(line.contains("(")){
                line = mainInfoCSVTransformer.runFilters(line);
            } else{
                line = tagsCSVTransformer.runFilters(line);
            }
            if(line!=null){
                pw.write(line);
            }
        }
        pw.flush();
	}

}
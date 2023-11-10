package com.example.test;

import org.openstreetmap.osmosis.core.domain.v0_6.*;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.io.*;
import java.util.*;

import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.task.v0_6.Sink;

import crosby.binary.osmosis.OsmosisReader;

@SpringBootApplication
public class TestApplication implements Sink {
    public static Set<Entity> wineInfo;
	public static Map<String, String> filterMap;
    public static BufferedWriter writer;
    public static Pipe<EntityContainer> winerySelectionPipe;


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

//	public static <T extends Entity> void filterFunction (T node){
//		for (Tag myTag : node.getTags()) {
////            if (myTag.getValue().contains(""))
////			if (filterMap.containsKey(myTag.getKey()) ){
//				if (filterMap.containsValue(myTag.getValue())){
//                    wineInfo.add(node);
//				}
////			}
//		}
//	}

	@Override
    public void process(EntityContainer entityContainer) {
        Optional<EntityContainer> passingCriteriaItem = Optional.ofNullable(winerySelectionPipe.runFilters(entityContainer));
        passingCriteriaItem.ifPresent(container -> wineInfo.add(container.getEntity()));
    }

    @Override
    public void complete() {
    }

    @Override
    public void close() {
    }
    public static void main(String[] args) throws FileNotFoundException {
        File inputStream = new File("data/macedonia-latest.osm.pbf");
        OsmosisReader reader = new OsmosisReader(inputStream); // reader for the OSM XML format
        winerySelectionPipe = new Pipe<>();
        winerySelectionPipe.addFilter(new WineryEntitySelectionFilter<>());
        winerySelectionPipe.addFilter(new NoNameEntitiesRemovalFilter<>());
        reader.setSink(new TestApplication());
        reader.run(); // calls the process method in a multi-thread style, then the process method uses the winerySelectionPipe in order to filter all non-winery nodes

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

        Scanner sc = new Scanner(new FileReader("Wineris.txt"));

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
        PhoneTagCSVFilter<String> phoneTagCSVFilter = new PhoneTagCSVFilter<>();
        tagsCSVTransformer.addFilter(nameTagCSVFilter);
        tagsCSVTransformer.addFilter(websiteTagCSVFilter);
        tagsCSVTransformer.addFilter(phoneTagCSVFilter);


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
package com.example.test;

import com.example.test.PipeAndFilterClasses.*;
import org.openstreetmap.osmosis.core.domain.v0_6.*;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import java.io.*;
import java.util.*;
import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.task.v0_6.Sink;
import crosby.binary.osmosis.OsmosisReader;

@SpringBootApplication
public class Homework1 implements Sink {
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

    public static void main(String[] args) throws FileNotFoundException {
        File inputStream = new File("data/macedonia-latest.osm.pbf"); //the OSM data for all nodes and way in Macedonia
        OsmosisReader reader = new OsmosisReader(inputStream); // reader for the OSM XML format
        winerySelectionPipe = new Pipe<EntityContainer>(); // this Pipe serves for removing all entities present in the OSM file that are not wineries, or wineries that have no name, and for the other wineries it serves for removing multiple name tags
        winerySelectionPipe.addFilter(new WineryEntitySelectionFilter<>());
        winerySelectionPipe.addFilter(new NoNameEntitiesRemovalFilter<>());
        winerySelectionPipe.addFilter(new MultipleNamesRemovalFilter<>());
        reader.setSink(new Homework1());
        reader.run(); // calls the "void process(EntityContainer e)" method in a multi-thread style, then the process() method uses the winerySelectionPipe in order to filter all non-winery entities present

        //Pipe for extraction of the main info for each relevant entity on the map, previously filtered in winerySelectionPipe, and adding them in .csv file
        Pipe<String> mainInfoCSVTransformer = new Pipe<>();
        mainInfoCSVTransformer.addFilter(new BracketsRemovalFilter<>());
        mainInfoCSVTransformer.addFilter(new EntityIDCSVTranformation<>());

        //Pipe for extracting and adding the relevant tags to a .csv file for each of the relevant entities
        Pipe<String> tagsCSVTransformer = new Pipe<>();
        tagsCSVTransformer.addFilter(new NameTagCSVFilter<>());
        tagsCSVTransformer.addFilter(new WebsiteTagCSVFilter<>());
        tagsCSVTransformer.addFilter(new PhoneTagCSVFilter<>());

        try (BufferedWriter writer = new BufferedWriter(new FileWriter("Wineris.csv"))) {
            for (Entity node : Homework1.wineInfo.stream().toList()) {
                writer.write(mainInfoCSVTransformer.runFilters(node.toString()));
                for(Tag t : node.getTags()){
                    String tag = tagsCSVTransformer.runFilters(t.getKey() + ": "+t.getValue());
                    if(tag!=null){
                        writer.write(tag);
                    }
                }
            }
            System.out.println("Data has been written to the \"Wineris.csv\" file.");
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
	}
}
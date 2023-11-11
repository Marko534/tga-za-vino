package com.example.test;

import com.example.test.PipeAndFilterClasses.*;
import org.openstreetmap.osmosis.core.domain.v0_6.*;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import java.io.*;
import java.util.*;
import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.task.v0_6.Sink;
import crosby.binary.osmosis.OsmosisReader;

import static java.util.spi.ToolProvider.findFirst;

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
    } // ??

    @Override
    public void close() {
    } // ??

    public static void main(String[] args) {
        File inputStream = new File("data/macedonia-latest.osm.pbf"); //the OSM data for all nodes and ways in Macedonia
        OsmosisReader reader = new OsmosisReader(inputStream); // reader for the OSM XML format
        //IMPORTANT: winerySelectionPipe is run on all possible entities in the .osm file, in the process(EntityContainer e) method above
        winerySelectionPipe = new Pipe<EntityContainer>(); // this Pipe serves for removing all entities present in the OSM file that are not wineries, or wineries that have no name, and for the other wineries it serves for removing multiple name tags
        winerySelectionPipe.addFilter(new WineryEntitySelectionFilter<>());
        winerySelectionPipe.addFilter(new NoNameEntitiesRemovalFilter<>());
        winerySelectionPipe.addFilter(new MultipleNamesRemovalFilter<>());
        winerySelectionPipe.addFilter(new RedundantTagsRemovalFilter<>());
        winerySelectionPipe.addFilter(new EntityToStringRepresentationFilter<>());
        reader.setSink(new Homework1());
        reader.run(); // calls the "void process(EntityContainer e)" method in a multi-thread style, then the process() method uses the winerySelectionPipe in order to filter all non-winery entities present and all the other needed filters for the wineries

        try (BufferedWriter writer = new BufferedWriter(new FileWriter("Wineris.csv"))) {
            writer.write("Type,Id,Name,Web,Phone\n");
            for (Entity node : wineInfo) {
               // System.out.println(node.getType());
                writer.write(node.getType() + ",");
                writer.write(node.getId() + ",");

                Optional<Tag> name = node.getTags().stream().filter(n -> n.getKey().contains("name")).findFirst();
                if (name.isPresent()){
                    writer.write(String.valueOf(name.get().getValue()) + ",");
                }else {
                    writer.write(",");
                }

                Optional<Tag> web = node.getTags().stream().filter(n -> n.getKey().contains("website")).findFirst();
                if (web.isPresent()){
                    writer.write(String.valueOf(web.get().getValue()) + ",");
                }else {
                    writer.write(",");
                }

                Optional<Tag> phone = node.getTags().stream().filter(n -> n.getKey().contains("phone")).findFirst();
                if (phone.isPresent()){
                    writer.write(String.valueOf(phone.get().getValue()));
                }
                writer.newLine();
            }
            System.out.println("Data has been written to the \"Wineris.csv\" file.");
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
	}
}
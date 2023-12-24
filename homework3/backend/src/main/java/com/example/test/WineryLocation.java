package com.example.test;

import crosby.binary.osmosis.OsmosisReader;
import jakarta.persistence.Column;
import lombok.Getter;
import org.openstreetmap.osmosis.core.domain.v0_6.Entity;
import org.openstreetmap.osmosis.core.domain.v0_6.Node;
import org.openstreetmap.osmosis.core.domain.v0_6.Tag;
import org.openstreetmap.osmosis.core.domain.v0_6.Way;


import java.io.File;
import java.io.StringWriter;
import java.util.Optional;

public class WineryLocation {
    public Entity wineryNode;

    @Getter
    public double longitude;

    @Getter
    public double latitude;

    boolean isNode;

    public WineryLocation(Entity wineryNode) {
        this.wineryNode = wineryNode;

        if (wineryNode instanceof Node) {
            latitude = ((Node) wineryNode).getLatitude();
            longitude = ((Node) wineryNode).getLongitude();
            this.isNode = true;
        }else {
            double[] coordinates = this.GetCoordinates();
            latitude = coordinates[0];
            longitude = coordinates[1];
            this.isNode = false;
        }
    }

    private double[] GetCoordinates(){
        double[] coordinates;
        GetWineriesLocation getWineriesLocation = new GetWineriesLocation((Way) this.wineryNode);
        OsmosisReader getLocation = new OsmosisReader(new File("data/macedonia-latest.osm.pbf")); // reader for the OSM XML format

        getLocation.setSink(getWineriesLocation);
        getLocation.run();

        coordinates = getWineriesLocation.GetCoordinates();
        return  coordinates;
    }

    @Override
    public String toString() {
        StringWriter writer = new StringWriter();
        if (isNode) {
            Node node = (Node) wineryNode;
            Optional<Tag> entity = node.getTags().stream().filter(t -> t.getKey().contains("ToString")).findFirst();
            entity.ifPresent(tag -> writer.write(tag.getValue()));
        }else {
            Way way = (Way) wineryNode;
            Optional<Tag> entity = way.getTags().stream().filter(t -> t.getKey().contains("ToString")).findFirst();
            entity.ifPresent(tag -> writer.write(tag.getValue()));
        }
        return writer.toString();
    }
}

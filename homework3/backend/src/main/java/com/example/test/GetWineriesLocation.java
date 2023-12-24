package com.example.test;

import lombok.Getter;
import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.domain.v0_6.Entity;
import org.openstreetmap.osmosis.core.domain.v0_6.Node;
import org.openstreetmap.osmosis.core.domain.v0_6.Way;
import org.openstreetmap.osmosis.core.task.v0_6.Sink;

import java.util.*;

public class GetWineriesLocation implements Sink {
    @Getter
    public  Way wineInfo;
    private  long wineId;
    @Getter
    public double longitude;
    @Getter
    public double latitude;

    public GetWineriesLocation(Way wineInfo) {
        this.wineInfo = wineInfo;
        this.wineId = wineInfo.getWayNodes().get(0).getNodeId();
    }

    @Override
    public void process(EntityContainer entityContainer) {
        if (entityContainer.getEntity() instanceof Node node) {
            if (this.wineId == node.getId()) {
//                System.out.print(node.getId()+"\t"+node.getLongitude() + "\t"+ node.getLatitude());
//                System.out.println();
                this.latitude = node.getLatitude();
                this.longitude = node.getLongitude();
                return;
            }
        }
    }

    @Override
    public void initialize(Map<String, Object> map) {
    }

    @Override
    public void complete() {

    }

    @Override
    public void close() {

    }

    public double[] GetCoordinates() {
        double[] ret = new double[2];
        ret[0]= longitude;
        ret[1]= latitude;
        return ret;
    }
}

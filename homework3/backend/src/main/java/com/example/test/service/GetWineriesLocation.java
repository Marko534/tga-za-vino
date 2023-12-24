package com.example.test.service;

import lombok.Getter;
import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.domain.v0_6.Entity;
import org.openstreetmap.osmosis.core.domain.v0_6.Node;
import org.openstreetmap.osmosis.core.domain.v0_6.Way;
import org.openstreetmap.osmosis.core.task.v0_6.Sink;

import java.util.*;

public class GetWineriesLocation implements Sink {
    @Getter
    public  Set<Entity> wineInfo;
    private Map<Long, Long> wayIdNodeId;

    public GetWineriesLocation(Set<Entity> wineInfo) {
        this.wineInfo = new HashSet<>(wineInfo);
        List<Way> wayList = wineInfo.stream().filter(x-> x instanceof Way).map(x -> (Way) x).toList();
        wayIdNodeId = new HashMap<>();
        for(Way entity: wayList){
            long wayId = entity.getId();
            long nodeId = entity.getWayNodes().get(0).getNodeId();;
            wayIdNodeId.put(nodeId, wayId);
        }
    }

    @Override
    public void process(EntityContainer entityContainer) {

        if (entityContainer.getEntity() instanceof Node node) {
            if (this.wayIdNodeId.containsKey(node.getId())) {
                System.out.print(node.getId()+"\t"+node.getLongitude() + "\t"+ node.getLatitude());
                System.out.println();
                for (Entity entity : wineInfo){
                    if(entity instanceof Way){
                        if(entity.getId() == wayIdNodeId.get(node.getId())){

                        }
                    }
                }
                // You have found the desired node, perform further processing if needed
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
}

package com.example.test.PipeAndFilterClasses;

import com.example.test.PipeAndFilterClasses.Filter;
import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.domain.v0_6.Tag;

public class NoNameEntitiesRemovalFilter<T extends EntityContainer> implements Filter<T> {

    @Override
    public T execute(T node) {
        if(node!=null){
            for (Tag myTag : node.getEntity().getTags()) {
                if (myTag.getKey().contains("name")){
                    return node;
                }
            }
        }
        return null;
    }
}

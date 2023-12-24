package com.example.test.PipeAndFilterClasses;

import com.example.test.PipeAndFilterClasses.Filter;
import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.domain.v0_6.Tag;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class MultipleNamesRemovalFilter<T extends EntityContainer> implements Filter<T> {
    @Override
    public T execute(T node) {
        if(node!=null){
            List<Tag> tagList = node.getEntity().getTags().stream().toList();
            List<String> keys = tagList.stream().map(Tag::getKey).toList();
            List<Integer> indexesToRemove = new ArrayList<>();
            for(String key : keys){
                if(key.equals("name:en")&&keys.contains("name")){
                    indexesToRemove.add(keys.indexOf(key));
                }
                else if(key.contains("name")&&(!key.equals("name")&&!key.equals("name:en"))){
                    indexesToRemove.add(keys.indexOf(key));
                }
            }
            for(Integer i : indexesToRemove){
                node.getEntity().getTags().remove(tagList.get(i));
            }
            return node;
        }
        return null;
    }
}

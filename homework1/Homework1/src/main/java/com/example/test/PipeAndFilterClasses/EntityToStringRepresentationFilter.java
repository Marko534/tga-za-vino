package com.example.test.PipeAndFilterClasses;

import org.openstreetmap.osmosis.core.container.v0_6.EntityContainer;
import org.openstreetmap.osmosis.core.domain.v0_6.Tag;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

public class EntityToStringRepresentationFilter<T extends EntityContainer> implements Filter<T>{
    @Override
    public T execute(T node) {
        if(node!=null){
            List<Tag> tagList = node.getEntity().getTags().stream().toList();
            StringBuilder sb = new StringBuilder();
            sb.append(String.format("%s, %s", node.getEntity().getType().toString(), node.getEntity().getId()));
            Optional<Tag> name = tagList.stream().filter(t -> t.getKey().contains("name")).findFirst();
            name.ifPresent(tag -> sb.append(String.format(", %s", tag.getValue())));
            Optional<Tag> phone = tagList.stream().filter(t -> t.getKey().contains("phone")).findFirst();
            phone.ifPresent(tag -> {
                String [] numGruoups = tag.getValue().split("\\s+");
                if(numGruoups[0].startsWith("0")){
                    numGruoups[0] = numGruoups[0].replaceFirst("0", "+389");
                }
                StringBuilder phoneSb = new StringBuilder();
                for(String s: numGruoups){
                    phoneSb.append(s);
                }
                sb.append(", ").append(phoneSb.toString());
            });
            Optional<Tag> website = tagList.stream().filter(t -> t.getKey().contains("website")).findFirst();
            website.ifPresent(tag -> sb.append(String.format(", %s", tag.getValue())));
            sb.append("\n");
            node.getEntity().getTags().add(new Tag("ToString", sb.toString()));
            return node;
        }
        return null;
    }
}

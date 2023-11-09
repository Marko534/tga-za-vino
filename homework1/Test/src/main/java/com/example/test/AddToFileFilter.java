package com.example.test;

import org.openstreetmap.osmosis.core.domain.v0_6.Entity;
import org.openstreetmap.osmosis.core.domain.v0_6.Tag;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class AddToFileFilter<String> implements Filter<String>{
    @Override
    public String execute(String input) {
        try (BufferedWriter writer = new BufferedWriter(new FileWriter((java.lang.String) input))) {
//             Iterate over the Set and write each element to the file
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
        return input;
    }
}

package com.example.test;

@SuppressWarnings({"raw", "unchecked"})
public class EntityTypeRemovalFilter <T extends String> implements Filter<T>{
    @Override
    public String execute(String input) {
        //return input.substring(input.indexOf("(")+1, input.indexOf(")"));
        return input.replace("(", ", ").replace(")", "");
    }
}

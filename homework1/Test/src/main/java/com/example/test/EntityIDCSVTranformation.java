package com.example.test;

@SuppressWarnings({"raw", "unchecked"})
public class EntityIDCSVTranformation<T extends String> implements Filter<T>{
    @Override
    public T execute(T input) {
        String [] pom = input.split(", ");
        return (T) ("\n" + pom[0].toLowerCase() + ", "+ pom[1].split("=")[1]);
    }
}

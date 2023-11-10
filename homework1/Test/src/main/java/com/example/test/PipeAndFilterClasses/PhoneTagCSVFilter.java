package com.example.test.PipeAndFilterClasses;

import com.example.test.PipeAndFilterClasses.Filter;

@SuppressWarnings({"raw", "unchecked"})
public class PhoneTagCSVFilter<T extends String> implements Filter<T> {
    @Override
    public T execute(T input) {
        if(input!=null){
            String [] pom = input.split(": ");
            if(pom.length>0){
                if(pom[0].contains("phone")){
                    String [] numGruoups = pom[1].split("\\s+");
                    if(numGruoups[0].startsWith("0")){
                        numGruoups[0] = numGruoups[0].replaceFirst("0", "+389");
                    }
                    StringBuilder sb = new StringBuilder();
                    for(String s: numGruoups){
                        sb.append(s);
                    }
                    return (T) (", "+sb.toString());
                } else if (input.contains(":")&& !input.contains("://")) {
                    return null;
                }
            }
        }
        return input;
    }
}

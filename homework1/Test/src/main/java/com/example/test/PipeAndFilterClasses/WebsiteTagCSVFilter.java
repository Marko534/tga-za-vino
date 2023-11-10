package com.example.test.PipeAndFilterClasses;

import com.example.test.PipeAndFilterClasses.Filter;

@SuppressWarnings({"raw", "unchecked"})
public class WebsiteTagCSVFilter<T extends String> implements Filter<T> {
    @Override
    public T execute(T input) {
        if(input!=null){
            String [] pom = input.split(": ");
            if(pom.length>0){
                if(pom[0].contains("website")){
                    return (T) (", "+pom[1]);
                } else{
                    return input;
                }
            }
        }
        return input;
    }
}

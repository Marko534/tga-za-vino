package com.example.test;

@SuppressWarnings({"raw", "unchecked"})
public class PhoneTagCSVFilter<T extends String> implements Filter<T>{
    @Override
    public T execute(T input) {
        if(input!=null){
            String [] pom = input.split(": ");
            if(pom.length>0){
                if(pom[0].contains("phone")){
                    return (T) (", "+pom[1]);
                } else if (input.contains(":")&& !input.contains("://")) {
                    return null;
                }
            }
        }
        return input;
    }
}

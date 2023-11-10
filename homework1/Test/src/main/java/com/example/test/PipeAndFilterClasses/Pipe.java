package com.example.test.PipeAndFilterClasses;

import com.example.test.PipeAndFilterClasses.Filter;

import java.util.ArrayList;
import java.util.List;

public class Pipe<T>{
    List<Filter<T>> filters;

    public Pipe() {
        this.filters = new ArrayList<>();
    }

    public void addFilter(Filter<T> filter){
        filters.add(filter);
    }

    public T runFilters(T input){
        for (Filter<T> filter: filters) {
            input = filter.execute(input);
        }
        return input;
    }
}

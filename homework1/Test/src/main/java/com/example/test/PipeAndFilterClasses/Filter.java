package com.example.test.PipeAndFilterClasses;

public interface Filter<T>{
    T execute(T input);
}

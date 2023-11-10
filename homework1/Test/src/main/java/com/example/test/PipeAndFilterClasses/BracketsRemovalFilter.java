package com.example.test.PipeAndFilterClasses;

@SuppressWarnings({"raw", "unchecked"})
public class BracketsRemovalFilter<T extends String> implements Filter<T> {
    @Override
    public String execute(String input) {
        return input.replace("(", ", ").replace(")", "");
    }
}

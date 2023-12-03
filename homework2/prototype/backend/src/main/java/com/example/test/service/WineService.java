package com.example.test.service;

import com.example.test.Models.Wine;
import com.example.test.Models.Winery;

import java.util.List;
import java.util.Optional;

public interface WineService {
    Iterable<Wine> findAll();

    List<Wine> findWineByKeyWord(String keyword);
    Optional<Wine> findWineByName(String name);
    Optional<Wine> findById(String id);
}

package com.example.test.service;

import com.example.test.Models.Wine;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

public interface WineService {
    Iterable<Wine> findAll();

    List<Wine> findWineByKeyWord(String keyword);

    Optional<Wine> findWineByName(String name);

    Optional<Wine> findById(UUID id);

    List<Wine> findAllByNameContains(String word);
}

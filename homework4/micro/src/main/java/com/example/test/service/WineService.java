package com.example.test.service;

import com.example.test.Models.Wine;

import java.math.BigDecimal;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

public interface WineService {
    Iterable<Wine> findAll();

    List<Wine> findWineByKeyWord(String keyword);

    List<Wine> findAllByPriceBetween(int n1, int n2);

    List<Wine> findAllByPriceBetweenAndNameContains(String name, int n1, int n2);
}

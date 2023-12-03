package com.example.test.service;

import com.example.test.Models.Winery;

import java.util.List;
import java.util.Optional;

public interface WineryService {
    Iterable<Winery> findAll();

    List <Winery> findWineriesByKeyWord(String keyword);
    Optional<Winery> findWineryByName(String name);




}

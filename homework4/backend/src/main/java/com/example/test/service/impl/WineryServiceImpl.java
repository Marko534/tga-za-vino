package com.example.test.service.impl;

import com.example.test.Models.Winery;
import com.example.test.Repositories.WineryRepository;
import com.example.test.service.WineryService;

import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class WineryServiceImpl implements WineryService {
    private final WineryRepository wineryRepository;

    public WineryServiceImpl(WineryRepository wineryRepository) {
        this.wineryRepository = wineryRepository;
    }

    @Override
    public Iterable <Winery> findAll() {
        return wineryRepository.findAll();
    }

    @Override
    public List<Winery> findWineriesByKeyWord(String keyword) {
        return wineryRepository.findAllByNameContainsIgnoreCaseOrderByName(keyword);
    }


    @Override
    public Optional<Winery> findById( UUID id) {
        return this.wineryRepository.findById(id);
    }
}

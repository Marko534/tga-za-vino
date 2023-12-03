package com.example.test.service.impl;

import com.example.test.Models.Wine;
import com.example.test.Repositories.WineRepository;
import com.example.test.Repositories.WineryRepository;
import com.example.test.service.WineService;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class WineServiceImpl implements WineService {
    private final WineRepository wineRepository;

    public WineServiceImpl(WineRepository wineRepository) {
        this.wineRepository = wineRepository;
    }

    @Override
    public Iterable <Wine> findAll() {
        return wineRepository.findAll();
    }

    @Override
    public List<Wine> findWineByKeyWord(String keyword) {
        List<Wine> wines = new ArrayList<>();
        findAll().forEach(w->wines.add(w));
        return wines
                .stream()
                .filter(w->w.getName().contains(keyword))
                .collect(Collectors.toList());
    }

    @Override
    public Optional<Wine> findWineByName(String name) {
        List<Wine> wines = new ArrayList<>();
        findAll().forEach(w->wines.add(w));
        return wines
                .stream()
                .filter(w->w.getName().equals(name))
                .findFirst();
    }

    @Override
    public Optional<Wine> findById(String id) {
        return this.wineRepository.findById(id);
    }

}

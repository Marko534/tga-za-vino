package com.example.test.service.impl;

import com.example.test.Models.Wine;
import com.example.test.Models.Winery;
import com.example.test.Repositories.WineRepository;
import com.example.test.Repositories.WineryRepository;
import com.example.test.service.WineService;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class WineServiceImpl implements WineService {
    private final WineRepository wineRepository;

    public WineServiceImpl(WineRepository wineRepository) {
        this.wineRepository = wineRepository;
    }

    @Override
    public Iterable<Wine> findAll() {
        return wineRepository.findAll();
    }

    // REFACTOR
    @Override
    public List<Wine> findWineByKeyWord(String keyword) {
        return wineRepository.findAllByNameContainsIgnoreCaseOrderByName(keyword);
    }

    @Override
    public List<Wine> findAllByPriceBetween(int n1, int n2) {
        return wineRepository.findByPriceInterval(n1, n2);
    }

    @Override
    public List<Wine> findAllByPriceBetweenAndNameContains(String name, int n1, int n2) {
        return wineRepository.findByPriceIntervalAndNameContainingIgnoreCase(name, n1, n2);
    }
}

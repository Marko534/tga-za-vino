package com.example.test.Controllers;

import com.example.test.service.WineService;
import com.example.test.service.WineryService;

import java.math.BigDecimal;

import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.util.*;

@RestController
@RequestMapping(value = "/api")
@Validated
@CrossOrigin
public class WineryController {
    private final WineryService wineryService;
    private final WineService wineService;

    WineryController(WineryService service, WineService wineService) {
        this.wineryService = service;
        this.wineService = wineService;
    }

    @GetMapping("/search")
    public Map<String, Object> searchByKeyword(@RequestParam(required = false) String query,
            @RequestParam(required = false) String priceFrom,
            @RequestParam(required = false) String priceTo) {
        HashMap<String, Object> response = new HashMap<>();
        if (query != null && (priceFrom == null || priceTo == null)) {
            response.put("wines", wineService.findWineByKeyWord(query));
            response.put("winery", wineryService.findWineriesByKeyWord(query));
        } else if (query == null) {
            response.put("wines",
                    wineService.findAllByPriceBetween(Integer.parseInt(priceFrom), Integer.parseInt(priceTo)));
            response.put("winery", null);
        } else {
            response.put("wines", wineService.findAllByPriceBetweenAndNameContains(query, Integer.parseInt(priceFrom),
                    Integer.parseInt(priceTo)));
            response.put("winery", wineryService.findWineriesByKeyWord(query));
        }
        return response;
    }
}

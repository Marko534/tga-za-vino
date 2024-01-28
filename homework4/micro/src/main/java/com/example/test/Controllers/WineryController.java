package com.example.test.Controllers;

import com.example.test.service.WineService;
import com.example.test.service.WineryService;

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
    public Map<String, Object> searchByKeyword(@RequestParam String query) {
        HashMap<String, Object> response = new HashMap<>();
        response.put("wines", wineService.findWineByKeyWord(query));
        response.put("winery", wineryService.findWineriesByKeyWord(query));
        return response;
    }
}

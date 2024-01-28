package com.example.test.Controllers;

import com.example.test.DesingPattern.ResponseFactory;
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
    private final ResponseFactory responseFactory;

    WineryController(WineryService service, WineService wineService, ResponseFactory responseFactory) {
        this.wineryService = service;
        this.wineService = wineService;
        this.responseFactory = responseFactory;
    }

    @GetMapping("/search")
    public Map<String, Object> searchByKeyword(@RequestParam(required = false) String query,
            @RequestParam(required = false) String priceFrom,
            @RequestParam(required = false) String priceTo) {
        return responseFactory.createResponse(query, priceFrom, priceTo).getResponse();
    }
}

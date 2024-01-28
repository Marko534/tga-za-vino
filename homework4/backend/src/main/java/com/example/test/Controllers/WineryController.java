package com.example.test.Controllers;

import com.example.test.Models.Wine;
import com.example.test.Models.Winery;
import com.example.test.service.WineService;
import com.example.test.service.WineryService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.math.BigDecimal;
import java.util.concurrent.ThreadLocalRandom;

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

    @GetMapping("/wineries/{id}")
    ResponseEntity<Optional<Winery>> getByWineryId(@PathVariable UUID id) {
        return new ResponseEntity<>(wineryService.findById(id), HttpStatus.OK);
    }

    @GetMapping("/wines/{id}")
    ResponseEntity<Optional<Wine>> getByWineId(@PathVariable UUID id) {
        return new ResponseEntity<>(wineService.findById(id), HttpStatus.OK);
    }

    @GetMapping("/wines/random")
    ResponseEntity<Wine> getRandomWine() {
        Iterable <Wine> winesitr = wineService.findAll();
        List <Wine> wines = new ArrayList<>();
        winesitr.forEach(w->wines.add(w));
        Wine w = wines.get(ThreadLocalRandom.current().nextInt(wines.size() - 1));
        return new ResponseEntity<>(w, HttpStatus.OK);
    }
    @GetMapping("/search")
    public Map<String, Object> searchByKeyword(@RequestParam(required = false) String query,
                                               @RequestParam(required = false) String priceFrom,
                                               @RequestParam(required = false) String priceTo) {
        HashMap<String, Object> response = new HashMap<>();
        if(query!=null && (priceFrom == null || priceTo==null)){
            response.put("wines", wineService.findWineByKeyWord('%'+query+'%'));
            response.put("winery", wineryService.findWineriesByKeyWord(query));
        } else if (query==null){
            response.put("wines", wineService.findAllByPriceBetween(Integer.parseInt(priceFrom), Integer.parseInt(priceTo)));
            //response.put("winery", wineryService.findWineriesByKeyWord(query));
            response.put("winery", null);
        } else{
            response.put("wines", wineService.findAllByPriceBetweenAndNameContains(query, Integer.parseInt(priceFrom), Integer.parseInt(priceTo)));
            response.put("winery", null);
        }
        return response;
    }

}

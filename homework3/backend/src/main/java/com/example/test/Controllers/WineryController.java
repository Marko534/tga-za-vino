package com.example.test.Controllers;

import com.example.test.Models.Wine;
import com.example.test.Models.Winery;
import com.example.test.service.WineService;
import com.example.test.service.WineryService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.util.*;

@RestController
@RequestMapping(value = "/api")
@Validated
@CrossOrigin(origins="*")
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
        Random random = new Random();
        Wine w = wines.get(random.nextInt(0,wines.size()));
        return new ResponseEntity<>(w, HttpStatus.OK);
    }
    @GetMapping("/search")
    public Map<String, Object> searchByKeyword(@RequestParam String query) {
        HashMap<String, Object> response = new HashMap<>();
        response.put("wines", wineService.findWineByKeyWord(query));
        response.put("winery", wineryService.findWineriesByKeyWord(query));
        return response;
    }
}

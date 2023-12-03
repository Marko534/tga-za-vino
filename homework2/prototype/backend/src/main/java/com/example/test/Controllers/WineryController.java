package com.example.test.Controllers;

import com.example.test.Models.Winery;
import com.example.test.service.WineryService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.Optional;

@RestController
public class WineryController {
    private final WineryService service;

    WineryController(WineryService service) {
        this.service = service;
    }

    @GetMapping("/wineries/{name}")
    Optional<Winery> getByName(@PathVariable String name) {
        return service.findWineryByName(name);
    }

}

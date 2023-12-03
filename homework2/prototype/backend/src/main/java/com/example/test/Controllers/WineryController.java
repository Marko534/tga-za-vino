package com.example.test.Controllers;

import com.example.test.Models.Winery;
import com.example.test.Repositories.WineryRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class WineryController {
    private final WineryRepository repository;

    WineryController(WineryRepository repository) {
        this.repository = repository;
    }

    @GetMapping("/wineries/{name}")
    List<Winery> getByName(@PathVariable String name) {
        return repository.findWineryByName(name);
    }

}

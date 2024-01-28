package com.example.test.Repositories;

import com.example.test.Models.Location;
import com.example.test.Models.Winery;
import org.springframework.data.repository.CrudRepository;

import java.util.List;
import java.util.UUID;

public interface WineryRepository extends CrudRepository<Winery, UUID> {

    List<Winery> findAllByNameContainsIgnoreCaseOrderByName(String name);
}

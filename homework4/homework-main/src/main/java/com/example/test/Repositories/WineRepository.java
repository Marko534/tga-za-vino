package com.example.test.Repositories;

import com.example.test.Models.Wine;
import org.springframework.data.repository.CrudRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public interface WineRepository extends CrudRepository <Wine, UUID>{
    List<Wine> findAllByNameContains(String name);
}

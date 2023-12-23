package com.example.test.Repositories;

import com.example.test.Models.Wine;
import org.springframework.data.repository.CrudRepository;

import java.util.UUID;

public interface WineRepository extends CrudRepository <Wine, UUID>{

}

package com.example.test.Repositories;

import com.example.test.Models.Wine;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public interface WineRepository extends CrudRepository <Wine, UUID>{
    List<Wine> findAllByNameContainsIgnoreCaseOrderByName(String name);
    @Query(value = "SELECT * " +
            "FROM wine " +
            "WHERE (price LIKE '% ден' " +
            "AND CAST(REPLACE(SUBSTRING(price, 1, POSITION(' ' IN price)), '.', '') AS INT) BETWEEN :minPrice AND :maxPrice) " +
            "OR (price LIKE '€ %' AND (CAST(REPLACE(SUBSTRING(price, POSITION(' ' IN price)), ',00', '') AS INT) * 61) BETWEEN :minPrice AND :maxPrice) ORDER BY name",
            nativeQuery = true)
    List<Wine> findByPriceInterval(@Param("minPrice") int minPrice,
                                         @Param("maxPrice") int maxPrice);

    @Query(value = "SELECT * " +
            "FROM wine " +
            "WHERE LOWER(name) LIKE LOWER(CONCAT('%', :wName, '%')) AND ((price LIKE '% ден' " +
            "AND CAST(REPLACE(SUBSTRING(price, 1, POSITION(' ' IN price)), '.', '') AS INT) BETWEEN :minPrice AND :maxPrice) " +
            "OR (price LIKE '€ %' AND (CAST(REPLACE(SUBSTRING(price, POSITION(' ' IN price)), ',00', '') AS INT) * 61) BETWEEN :minPrice AND :maxPrice)) ORDER BY name",
            nativeQuery = true)
    List<Wine> findByPriceIntervalAndNameContainingIgnoreCase(@Param("wName") String wName, @Param("minPrice") int minPrice,
                                   @Param("maxPrice") int maxPrice);
}

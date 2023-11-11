package com.example.test.Models;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;

import java.sql.Date;
import java.util.List;
import java.util.UUID;

@Entity
@Table(name = "winery")
@Getter @Setter @RequiredArgsConstructor

public class Winery {
    @Id
    @GeneratedValue (strategy = GenerationType.UUID)
    private UUID id;

    @Column(name = "name", nullable = false, unique = true)
    private String name;

    @Column(name = "map_id", nullable = true)
    private String map_id;

    @Column(name = "web", nullable = true)
    private String website;

    @Column(name ="phone", nullable = true)
    private String phone;

    @CreatedDate
    @Column(name = "created_at", nullable = false, updatable = false)
    private Date created_at;

    @LastModifiedDate
    @Column(name = "updated_at")
    private Date updated_at;


    @OneToMany(mappedBy = "winery")
    private List<Location> locations;

    @Override
    public String toString() {
        return "Winery [id=" + id + ", name=" + name + ", phone=" + phone  + ", web=" + website + ", mapID=" + map_id + "]";
    }

}

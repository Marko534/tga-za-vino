package com.example.test.Models;

import java.util.Date;
import java.util.UUID;

import com.fasterxml.jackson.annotation.JsonBackReference;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;

@Entity
@Table(name = "location")
@Getter @Setter
@RequiredArgsConstructor
public class Location {

    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private UUID id;

    @Column(name = "lat", nullable = false)
    private Double latitude;

    @Column(name = "long", nullable = false)
    private Double longitude;

    @CreatedDate
    @Column(name = "created_at", nullable = false, updatable = false)
    private Date created_at;

    @LastModifiedDate
    @Column(name = "updated_at")
   private Date updated_at;

    @JsonBackReference
    @ManyToOne
    @JoinColumn(name = "winery_id", nullable = true)
    private Winery winery;

    @Override
    public String toString() {
        return "Location [id=" + id + ", long=" + longitude  + ", lat=" + latitude  + "]";
    }

}

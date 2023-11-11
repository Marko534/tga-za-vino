package com.example.test.Models;

import java.util.Date;
import java.util.UUID;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;

@Entity
@Table(name = "locations")
@Getter @Setter
@RequiredArgsConstructor
public class Location {

    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private UUID id;

    @Column(name = "latitude", nullable = false)
    private Double latitude;

    @Column(name = "longitude", nullable = false)
    private Double longitude;

    @CreatedDate
    private Date created_at;

    @LastModifiedDate
    private Date updated_at;

    @Override
    public String toString() {
        return "Location [id=" + id + ", long=" + longitude  + ", lat=" + latitude  + "]";
    }

}

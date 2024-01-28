package com.example.test.Models;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;

import java.util.Date;
import java.util.UUID;

@Entity
@Table(name = "wine")
@Getter @Setter

@AllArgsConstructor
@NoArgsConstructor

public class Wine {

    //Winery,Name,Price,Image-Link
    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private UUID id;

    @Column(name = "name", nullable = false)
    private String name;

    @Column(name = "price", nullable = true)
    private String price;

    @Column(name = "image_link", nullable = true)
    private String image_link;


    @CreatedDate
    @Column(name = "created_at", nullable = false, updatable = false)
    private Date created_at;


    @LastModifiedDate
    @Column(name = "updated_at")
    private Date  updated_at;

    //@JsonBackReference
    @JsonManagedReference
    @ManyToOne
    @JoinColumn(name = "winery_id")
    private Winery associated_winery;

    @Override
    public String toString() {
        return "Wine [id=" + id + ", name=" + name + ", price=" + price + ", image=" + image_link;
    }
}

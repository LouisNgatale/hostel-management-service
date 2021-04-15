package com.louisngatale.hostelmanagementservice.entities;


import org.hibernate.annotations.GeneratorType;

import javax.persistence.*;
import java.util.List;

@Entity
public class Hostel {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String hostel;

    @OneToMany(mappedBy = "hostel")
    private List<Block> blocks;
}

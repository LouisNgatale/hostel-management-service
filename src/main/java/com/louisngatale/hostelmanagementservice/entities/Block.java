package com.louisngatale.hostelmanagementservice.entities;

import javax.persistence.*;

@Entity
public class Block {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String block;

    @ManyToOne
    private Hostel hostel;
}

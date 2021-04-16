package com.louisngatale.hostelmanagementservice.entities.hostel;

import javax.persistence.*;

@Entity
public class Requests {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String status = "PENDING";

    private Integer requestedBy;

    @ManyToOne
    private Room room;
}

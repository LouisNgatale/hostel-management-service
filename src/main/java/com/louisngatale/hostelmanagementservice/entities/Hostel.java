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

    public Hostel() {
    }

    public Hostel(Integer id, String hostel, List<Block> blocks) {
        this.id = id;
        this.hostel = hostel;
        this.blocks = blocks;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getHostel() {
        return hostel;
    }

    public void setHostel(String hostel) {
        this.hostel = hostel;
    }

    public List<Block> getBlocks() {
        return blocks;
    }

    public void setBlocks(List<Block> blocks) {
        this.blocks = blocks;
    }
}

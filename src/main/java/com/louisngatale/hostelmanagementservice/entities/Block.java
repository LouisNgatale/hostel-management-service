package com.louisngatale.hostelmanagementservice.entities;

import javax.persistence.*;
import java.util.List;

@Entity
public class Block {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String block;

    @ManyToOne
    private Hostel hostel;

    @OneToMany(mappedBy = "block")
    private List<Wing> wings;

    public Block() {
    }

    public Block(Integer id, String block, Hostel hostel, List<Wing> wings) {
        this.id = id;
        this.block = block;
        this.hostel = hostel;
        this.wings = wings;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getBlock() {
        return block;
    }

    public void setBlock(String block) {
        this.block = block;
    }

    public Hostel getHostel() {
        return hostel;
    }

    public void setHostel(Hostel hostel) {
        this.hostel = hostel;
    }

    public List<Wing> getWings() {
        return wings;
    }

    public void setWings(List<Wing> wings) {
        this.wings = wings;
    }
}

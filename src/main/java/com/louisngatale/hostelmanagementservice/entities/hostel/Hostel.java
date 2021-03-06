package com.louisngatale.hostelmanagementservice.entities.hostel;


import javax.persistence.*;
import java.util.List;

@Entity
public class Hostel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String hostel;

    @OneToMany(mappedBy = "hostel")
    private List<Wing> wings;

    public Hostel() {
    }

    public Hostel(String hostel) {
        this.hostel = hostel;
    }

    public Hostel(Integer id, String hostel, List<Wing> wings) {
        this.id = id;
        this.hostel = hostel;
        this.wings = wings;
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

    public List<Wing> getWings() {
        return wings;
    }

    public void setWings(List<Wing> wings) {
        this.wings = wings;
    }
}

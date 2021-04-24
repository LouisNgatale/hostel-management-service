package com.louisngatale.hostelmanagementservice.entities.hostel;


import javax.persistence.*;
import java.util.List;

@Entity
public class Wing {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String wing;

    @ManyToOne
    private Hostel hostel;

    @OneToMany(mappedBy = "wing")
    private List<Floor> floors;

    public Wing() {
    }

    public Wing(Integer id, String wing, Hostel hostel, List<Floor> floors) {
        this.id = id;
        this.wing = wing;
        this.hostel = hostel;
        this.floors = floors;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getWing() {
        return wing;
    }

    public void setWing(String wing) {
        this.wing = wing;
    }

    public Hostel getHostel() {
        return hostel;
    }

    public void setHostel(Hostel hostel) {
        this.hostel = hostel;
    }

    public List<Floor> getFloors() {
        return floors;
    }

    public void setFloors(List<Floor> floors) {
        this.floors = floors;
    }
}

package com.louisngatale.hostelmanagementservice.entities.hostel;

import javax.persistence.*;
import java.util.List;

@Entity
public class Floor {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String floor;

    @ManyToOne
    private Wing wing;

    @OneToMany(mappedBy = "floor")
    private List<Room> rooms;

    public Floor() {
    }

    public Floor(Integer id, String floor, Wing wing, List<Room> rooms) {
        this.id = id;
        this.floor = floor;
        this.wing = wing;
        this.rooms = rooms;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getFloor() {
        return floor;
    }

    public void setFloor(String floor) {
        this.floor = floor;
    }

    public Wing getWing() {
        return wing;
    }

    public void setWing(Wing wing) {
        this.wing = wing;
    }

    public List<Room> getRooms() {
        return rooms;
    }

    public void setRooms(List<Room> rooms) {
        this.rooms = rooms;
    }
}

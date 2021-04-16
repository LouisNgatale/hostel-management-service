package com.louisngatale.hostelmanagementservice.entities.hostel;

import javax.persistence.*;

@Entity
public class Bed {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String bed;

    private Boolean occupied;

    private String owner;

    @ManyToOne
    private Room room;

    public Bed() {
    }

    public Bed(Integer id, String bed, Boolean occupied, String owner, Room room) {
        this.id = id;
        this.bed = bed;
        this.occupied = occupied;
        this.owner = owner;
        this.room = room;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getBed() {
        return bed;
    }

    public void setBed(String bed) {
        this.bed = bed;
    }

    public Boolean getOccupied() {
        return occupied;
    }

    public void setOccupied(Boolean occupied) {
        this.occupied = occupied;
    }

    public String getOwner() {
        return owner;
    }

    public void setOwner(String owner) {
        this.owner = owner;
    }

    public Room getRoom() {
        return room;
    }

    public void setRoom(Room room) {
        this.room = room;
    }
}

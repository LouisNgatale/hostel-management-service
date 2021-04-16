package com.louisngatale.hostelmanagementservice.entities.hostel;


import javax.persistence.*;

@Entity
public class Room {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String room;

    private Boolean occupied;

    private String owner;

    @ManyToOne
    private Floor floor;

    public Room() {
    }

    public Room(Integer id, String room, Boolean occupied, String owner, Floor floor) {
        this.id = id;
        this.room = room;
        this.occupied = occupied;
        this.owner = owner;
        this.floor = floor;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getRoom() {
        return room;
    }

    public void setRoom(String room) {
        this.room = room;
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

    public Floor getFloor() {
        return floor;
    }

    public void setFloor(Floor floor) {
        this.floor = floor;
    }
}
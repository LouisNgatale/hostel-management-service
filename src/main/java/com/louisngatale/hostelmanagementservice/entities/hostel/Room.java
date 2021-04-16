package com.louisngatale.hostelmanagementservice.entities.hostel;


import javax.persistence.*;
import java.util.List;

@Entity
public class Room {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private String room;

    @OneToMany(mappedBy = "room")
    private List<Bed> beds;

    @ManyToOne
    private Floor floor;

    @OneToMany(mappedBy = "room")
    private List<Requests> requests;

    public Room() {
    }

    public Room(Integer id, String room, List<Bed> beds, Floor floor, List<Requests> requests) {
        this.id = id;
        this.room = room;
        this.beds = beds;
        this.floor = floor;
        this.requests = requests;
    }

    public List<Bed> getBeds() {
        return beds;
    }

    public void setBeds(List<Bed> beds) {
        this.beds = beds;
    }

    public List<Requests> getRequests() {
        return requests;
    }

    public void setRequests(List<Requests> requests) {
        this.requests = requests;
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

    public Floor getFloor() {
        return floor;
    }

    public void setFloor(Floor floor) {
        this.floor = floor;
    }
}
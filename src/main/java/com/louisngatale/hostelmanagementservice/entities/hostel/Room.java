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

    public Room() {
    }

    public Room(Integer id, String room, Floor floor) {
        this.id = id;
        this.room = room;
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

    public Floor getFloor() {
        return floor;
    }

    public void setFloor(Floor floor) {
        this.floor = floor;
    }
}
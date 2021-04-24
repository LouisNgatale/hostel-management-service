package com.louisngatale.hostelmanagementservice.entities.hostel;

import javax.persistence.*;

@Entity
public class Requests {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String status = "PENDING";

    private Integer requestedBy;

    @ManyToOne
    private Room room;

    public Requests() {
    }

    public Requests(Integer id, String status, Integer requestedBy, Room room) {
        this.id = id;
        this.status = status;
        this.requestedBy = requestedBy;
        this.room = room;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Integer getRequestedBy() {
        return requestedBy;
    }

    public void setRequestedBy(Integer requestedBy) {
        this.requestedBy = requestedBy;
    }

    public Room getRoom() {
        return room;
    }

    public void setRoom(Room room) {
        this.room = room;
    }
}

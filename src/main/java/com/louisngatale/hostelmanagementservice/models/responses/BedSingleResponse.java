package com.louisngatale.hostelmanagementservice.models.responses;

public class BedSingleResponse {
    private Integer id;
    private String bed;
    private String owner;
    private Integer roomId ;

    public BedSingleResponse() {
    }

    public BedSingleResponse(Integer id, String bed, String owner, Integer roomId) {
        this.id = id;
        this.bed = bed;
        this.owner = owner;
        this.roomId = roomId;
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

    public Integer getRoomId() {
        return roomId;
    }

    public void setRoomId(Integer roomId) {
        this.roomId = roomId;
    }
}

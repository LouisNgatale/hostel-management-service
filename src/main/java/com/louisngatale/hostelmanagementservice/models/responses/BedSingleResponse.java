package com.louisngatale.hostelmanagementservice.models.responses;

public class BedSingleResponse {
    private String hostel;
    private String wing;
    private String floor;
    private String room;
    private Integer roomId;
    private String studentName;

    public BedSingleResponse() {
    }

    public BedSingleResponse(String hostel, String wing, String floor, String room, Integer room_id, String studentName) {
        this.hostel = hostel;
        this.wing = wing;
        this.floor = floor;
        this.room = room;
        this.roomId = room_id;
        this.studentName = studentName;
    }

    public String getHostel() {
        return hostel;
    }

    public void setHostel(String hostel) {
        this.hostel = hostel;
    }

    public String getWing() {
        return wing;
    }

    public void setWing(String wing) {
        this.wing = wing;
    }

    public String getFloor() {
        return floor;
    }

    public void setFloor(String floor) {
        this.floor = floor;
    }

    public String getRoom() {
        return room;
    }

    public void setRoom(String room) {
        this.room = room;
    }

    public Integer getRoomId() {
        return roomId;
    }

    public void setRoomId(Integer roomId) {
        this.roomId = roomId;
    }

    public String getStudentName() {
        return studentName;
    }

    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }
}
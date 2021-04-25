package com.louisngatale.hostelmanagementservice.models.responses;

public class HostelResponse {
    private  Integer id;
    private String hostel;
    private String wing;
    private String floor;
    private Integer roomId;
    private String Room;
    private String availability;
    private String condition;
    private String status;
    private String studentName;
    private Integer requestedBy;


    public HostelResponse() {
    }

    public HostelResponse(String hostel, String wing, String floor, Integer roomId, String room, String availability, String condition) {
        this.hostel = hostel;
        this.wing = wing;
        this.floor = floor;
        this.roomId = roomId;
        Room = room;
        this.availability = availability;
        this.condition = condition;
    }

    public HostelResponse(String hostel, String wing, String floor, Integer roomId, String room, String availability, String condition, String status) {
        this.hostel = hostel;
        this.wing = wing;
        this.floor = floor;
        this.roomId = roomId;
        Room = room;
        this.availability = availability;
        this.condition = condition;
        this.status = status;
    }
    public HostelResponse(Integer id,String hostel, String wing, String floor, Integer roomId, String room, String availability, String condition, String status,String studentName,Integer requestedBy) {
        this.hostel = hostel;
        this.id = id;
        this.wing = wing;
        this.floor = floor;
        this.roomId = roomId;
        Room = room;
        this.availability = availability;
        this.condition = condition;
        this.status = status;
        this.studentName = studentName;
        this.requestedBy = requestedBy;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getStudentName() {
        return studentName;
    }

    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    public Integer getRequestedBy() {
        return requestedBy;
    }

    public void setRequestedBy(Integer requestedBy) {
        this.requestedBy = requestedBy;
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

    public Integer getRoomId() {
        return roomId;
    }

    public void setRoomId(Integer roomId) {
        this.roomId = roomId;
    }

    public String getRoom() {
        return Room;
    }

    public void setRoom(String room) {
        Room = room;
    }

    public String getAvailability() {
        return availability;
    }

    public void setAvailability(String availability) {
        this.availability = availability;
    }

    public String getCondition() {
        return condition;
    }

    public void setCondition(String condition) {
        this.condition = condition;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}

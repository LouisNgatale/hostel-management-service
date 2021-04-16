package com.louisngatale.hostelmanagementservice.models.requests;

public class ApplicationRequest {
    private String roomId;

    public ApplicationRequest() {
    }

    public ApplicationRequest(String roomId) {
        this.roomId = roomId;
    }

    public String getRoomId() {
        return roomId;
    }

    public void setRoomId(String roomId) {
        this.roomId = roomId;
    }
}

package com.louisngatale.hostelmanagementservice.models.requests;

public class ApplicationRequest {
    private Integer roomId;
    private Integer studentId;
    private Integer requestId;


    public ApplicationRequest() {
    }

    public ApplicationRequest(Integer roomId) {
        this.roomId = roomId;
    }

    public ApplicationRequest(Integer roomId, Integer studentId, Integer requestId) {
        this.roomId = roomId;
        this.studentId = studentId;
        this.requestId = requestId;
    }

    public Integer getRequestId() {
        return requestId;
    }

    public void setRequestId(Integer requestId) {
        this.requestId = requestId;
    }

    public Integer getStudentId() {
        return studentId;
    }

    public void setStudentId(Integer studentId) {
        this.studentId = studentId;
    }

    public Integer getRoomId() {
        return roomId;
    }

    public void setRoomId(Integer roomId) {
        this.roomId = roomId;
    }
}

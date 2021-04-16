package com.louisngatale.hostelmanagementservice.models.responses;

import java.util.ArrayList;
import java.util.List;

public class RoomsResponse {
    private List<String> rooms = new ArrayList<>();

    public RoomsResponse() {
    }

    public RoomsResponse(List<String> rooms) {
        this.rooms = rooms;
    }

    public List<String> getRooms() {
        return rooms;
    }

    public void setRooms(List<String> rooms) {
        this.rooms = rooms;
    }
}
package com.louisngatale.hostelmanagementservice.models.responses;

import java.util.ArrayList;
import java.util.List;

public class FloorsResponse {
    private List<String> floors = new ArrayList<>();

    public FloorsResponse() {
    }

    public FloorsResponse(List<String> floors) {
        this.floors = floors;
    }

    public List<String> getFloors() {
        return floors;
    }

    public void setFloors(List<String> floors) {
        this.floors = floors;
    }
}

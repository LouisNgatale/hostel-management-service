package com.louisngatale.hostelmanagementservice.models.responses;

import java.util.ArrayList;
import java.util.List;

public class OccupiedBeds {
    List<BedSingleResponse> beds = new ArrayList<>();

    public OccupiedBeds(List<BedSingleResponse> beds) {
        this.beds = beds;
    }

    public List<BedSingleResponse> getBeds() {
        return beds;
    }

    public void setBeds(List<BedSingleResponse> beds) {
        this.beds = beds;
    }
}

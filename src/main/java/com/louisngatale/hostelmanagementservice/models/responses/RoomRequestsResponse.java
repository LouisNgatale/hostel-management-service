package com.louisngatale.hostelmanagementservice.models.responses;

import java.util.ArrayList;
import java.util.List;

public class RoomRequestsResponse {
    List<HostelResponse> hostelResponses = new ArrayList<>();

    public RoomRequestsResponse() {
    }

    public RoomRequestsResponse(List<HostelResponse> hostelResponses) {
        this.hostelResponses = hostelResponses;
    }

    public List<HostelResponse> getHostelResponses() {
        return hostelResponses;
    }

    public void setHostelResponses(List<HostelResponse> hostelResponses) {
        this.hostelResponses = hostelResponses;
    }
}

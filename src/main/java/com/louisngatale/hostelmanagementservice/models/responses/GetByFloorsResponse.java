package com.louisngatale.hostelmanagementservice.models.responses;

import java.util.ArrayList;
import java.util.List;

public class GetByFloorsResponse {
    List<HostelResponse> hostelResponses = new ArrayList<>();

    public GetByFloorsResponse() {
    }

    public GetByFloorsResponse(List<HostelResponse> hostelResponses) {
        this.hostelResponses = hostelResponses;
    }

    public List<HostelResponse> getHostelResponses() {
        return hostelResponses;
    }

    public void setHostelResponses(List<HostelResponse> hostelResponses) {
        this.hostelResponses = hostelResponses;
    }
}

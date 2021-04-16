package com.louisngatale.hostelmanagementservice.models.responses;

public class ApplicationResponse {
    private String message;

    public ApplicationResponse() {
    }

    public ApplicationResponse(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}

package com.louisngatale.hostelmanagementservice.controllers;

import com.louisngatale.hostelmanagementservice.models.requests.ApplicationRequest;
import com.louisngatale.hostelmanagementservice.models.responses.ApplicationResponse;
import com.louisngatale.hostelmanagementservice.services.hostel.StudentApplicationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/api/hostel")
public class ApplicationsController {

    @Autowired
    StudentApplicationService studentApplicationService;

    @RequestMapping(value = "/application/apply" , method = RequestMethod.POST)
    public ResponseEntity<?> request(@RequestBody ApplicationRequest request){
        return ResponseEntity.ok(studentApplicationService.apply(request.getRoomId()));
    }

    @RequestMapping(value = "/application/requests",method = RequestMethod.GET)
    public ResponseEntity<?> getRequests(){
        return ResponseEntity.ok(studentApplicationService.getRequests());
    }
}

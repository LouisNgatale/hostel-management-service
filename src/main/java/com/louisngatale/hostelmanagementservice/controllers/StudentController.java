package com.louisngatale.hostelmanagementservice.controllers;


import com.louisngatale.hostelmanagementservice.security.jwt.TokenProvider;
import com.louisngatale.hostelmanagementservice.services.hostel.HostelServices;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.web.bind.annotation.*;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/api/hostel")
public class StudentController {
    @Autowired
    private AuthenticationManager authenticationManager;

    @Autowired
    private TokenProvider jwtTokenUtil;

    @Autowired
    private HostelServices hostelServices;

//    TODO: Handle expired token exception

//    Get floors for a specific hostel-wing
    @RequestMapping(value = "/{hostel}/{wing}", method = RequestMethod.GET)
    public ResponseEntity<?> floors(@PathVariable String hostel,
                                    @PathVariable String wing){
        return ResponseEntity.ok(hostelServices.getFloors(hostel,wing));
    }

//    Get rooms for a specific hostel-wing-floor
    @RequestMapping(value = "/{hostel}/{wing}/{floor}")
    public ResponseEntity<?> rooms(@PathVariable String hostel,
                                   @PathVariable String wing,
                                   @PathVariable String floor){
        return ResponseEntity.ok(hostelServices.getRooms(hostel,wing,floor));
    }
}

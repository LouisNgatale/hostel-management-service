package com.louisngatale.hostelmanagementservice.controllers;

import com.louisngatale.hostelmanagementservice.security.jwt.TokenProvider;
import com.louisngatale.hostelmanagementservice.services.hostel.HostelServices;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/api/hostel")
public class ResultsController {
    @Autowired
    private AuthenticationManager authenticationManager;

    @Autowired
    private TokenProvider jwtTokenUtil;

    @Autowired
    private HostelServices hostelServices;

    //   Return full room details
    @RequestMapping(value = "/{hostel}/{wing}/{floor}/{room}")
    public ResponseEntity<?> getRoom(@PathVariable String hostel,
                                     @PathVariable String wing,
                                     @PathVariable String floor,
                                     @PathVariable String room){
        return ResponseEntity.ok(hostelServices.getRoom(hostel,wing,floor,room));
    }
}

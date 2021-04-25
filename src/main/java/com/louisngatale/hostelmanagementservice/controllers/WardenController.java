package com.louisngatale.hostelmanagementservice.controllers;


import com.louisngatale.hostelmanagementservice.services.hostel.WardenService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/api/hoste/warden")
public class WardenController {

    @Autowired
    private WardenService wardenService;

    @RequestMapping(value = "/applications",method = RequestMethod.GET)
    public ResponseEntity<?> applications(){
        return ResponseEntity.ok(wardenService.applications());
    }
}

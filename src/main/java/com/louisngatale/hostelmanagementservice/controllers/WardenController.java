package com.louisngatale.hostelmanagementservice.controllers;


import com.louisngatale.hostelmanagementservice.models.requests.ApplicationRequest;
import com.louisngatale.hostelmanagementservice.services.hostel.WardenService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/api/hostel/warden")
public class WardenController {

    @Autowired
    private WardenService wardenService;

    @RequestMapping(value = "/applications",method = RequestMethod.GET)
    public ResponseEntity<?> applications(){
        return ResponseEntity.ok(wardenService.applications());
    }

    @RequestMapping(value = "/applications/{id}/accept",method = RequestMethod.POST)
    public ResponseEntity<?> accept(@RequestBody ApplicationRequest request){
        return ResponseEntity.ok(wardenService.accept(request));
    }

    @RequestMapping(value = "/applications/{id}/deny",method = RequestMethod.POST)
    public ResponseEntity<?> deny(@RequestBody ApplicationRequest request){
        return ResponseEntity.ok(wardenService.deny(request));
    }

    @RequestMapping(value = "/occupied/beds",method = RequestMethod.GET)
    public ResponseEntity<?> beds(){
        return ResponseEntity.ok(wardenService.beds());
    }
}

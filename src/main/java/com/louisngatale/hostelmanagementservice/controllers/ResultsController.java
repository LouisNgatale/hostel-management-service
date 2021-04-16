package com.louisngatale.hostelmanagementservice.controllers;

import com.louisngatale.hostelmanagementservice.security.jwt.TokenProvider;
import com.louisngatale.hostelmanagementservice.services.hostel.HostelSearchService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.web.bind.annotation.*;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/api/hostel")
public class ResultsController {
    @Autowired
    private AuthenticationManager authenticationManager;

    @Autowired
    private TokenProvider jwtTokenUtil;

    @Autowired
    private HostelSearchService hostelSearchService;

    //   Return full room details
    @RequestMapping(value = "/{hostel}/{wing}/{floor}/{room}" ,method = RequestMethod.GET)
    public ResponseEntity<?> getByRooms(@PathVariable String hostel,
                                        @PathVariable String wing,
                                        @PathVariable String floor,
                                        @PathVariable String room) {
        return ResponseEntity.ok(hostelSearchService.getByRooms(hostel, wing, floor, room));
    }

    //   Return full room details
    @RequestMapping(value = "/{hostel}/{wing}/{floor}/all",method = RequestMethod.GET)
    public ResponseEntity<?> getByFloors(@PathVariable String hostel,
                                     @PathVariable String wing,
                                     @PathVariable String floor){
            return ResponseEntity.ok(hostelSearchService.getByFloors(hostel, wing, floor ));
        }

    //   Return full room details
    @RequestMapping(value = "/{hostel}/{wing}/all",method = RequestMethod.GET)
    public ResponseEntity<?> getByWing(@PathVariable String hostel,
                                     @PathVariable String wing) {
        return ResponseEntity.ok(hostelSearchService.getByWing(hostel, wing));
    }
    //   Return full room details
    @RequestMapping(value = "/{hostel}/all",method = RequestMethod.GET)
    public ResponseEntity<?> getByHostel(@PathVariable String hostel) {
        return ResponseEntity.ok(hostelSearchService.getByHostel(hostel));
    }
    //   Return full room details
    @RequestMapping(value = "/all",method = RequestMethod.GET)
    public ResponseEntity<?> getAll(){
        return ResponseEntity.ok(hostelSearchService.getAll());
    }
}

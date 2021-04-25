package com.louisngatale.hostelmanagementservice.services.hostel;

import com.louisngatale.hostelmanagementservice.entities.AppUser.User;
import com.louisngatale.hostelmanagementservice.entities.hostel.Requests;
import com.louisngatale.hostelmanagementservice.models.responses.HostelResponse;
import com.louisngatale.hostelmanagementservice.models.responses.RoomRequestsResponse;
import com.louisngatale.hostelmanagementservice.repositories.AppUser.StudentDetailsDao;
import com.louisngatale.hostelmanagementservice.repositories.AppUser.UserDao;
import com.louisngatale.hostelmanagementservice.repositories.Hostel.BedDao;
import com.louisngatale.hostelmanagementservice.repositories.Hostel.RequestsDao;
import com.louisngatale.hostelmanagementservice.repositories.Hostel.RoomDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class WardenService {
    @Autowired
    private RoomDAO roomDAO;

    @Autowired
    private RequestsDao requestsDao;

    @Autowired
    private StudentDetailsDao studentDetailsDao;

    @Autowired
    private BedDao bedDao;

    @Autowired
    private UserDao userDao;


    public RoomRequestsResponse applications(){
        List<Requests> requests = requestsDao.findAll();

        List<HostelResponse> responses = new ArrayList<>();

        requests.forEach(item -> {
            Optional<User> user = userDao.findById(item.getRequestedBy());
            String hostel = item.getRoom().getFloor().getWing().getHostel().getHostel();
            String wing = item.getRoom().getFloor().getWing().getWing();
            String floor = item.getRoom().getFloor().getFloor();
            String room = item.getRoom().getRoom();
            Integer room_id = item.getRoom().getId();
            String availability = "AVAILABLE";
            String studentName = user.get().getFullName();
            Integer requestedBy = item.getRequestedBy();
            String condition = "GOOD";
            String status = item.getStatus();
            responses.add(new HostelResponse(hostel,wing,floor,room_id,room,availability,condition,status,studentName,requestedBy));
        });

        return new RoomRequestsResponse(responses);
    }
}

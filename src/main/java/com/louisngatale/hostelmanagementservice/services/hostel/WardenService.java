package com.louisngatale.hostelmanagementservice.services.hostel;

import com.louisngatale.hostelmanagementservice.entities.AppUser.User;
import com.louisngatale.hostelmanagementservice.entities.hostel.Bed;
import com.louisngatale.hostelmanagementservice.entities.hostel.Requests;
import com.louisngatale.hostelmanagementservice.entities.hostel.Room;
import com.louisngatale.hostelmanagementservice.models.requests.ApplicationRequest;
import com.louisngatale.hostelmanagementservice.models.responses.BedSingleResponse;
import com.louisngatale.hostelmanagementservice.models.responses.HostelResponse;
import com.louisngatale.hostelmanagementservice.models.responses.OccupiedBeds;
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

import javax.transaction.Transactional;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
@Transactional
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
            responses.add(new HostelResponse(item.getId(),hostel,wing,floor,room_id,room,availability,condition,status,studentName,requestedBy));
        });

        return new RoomRequestsResponse(responses);
    }

    @Transactional
    public String accept(ApplicationRequest request) {
        Optional<Requests> byId = requestsDao.findById(request.getRequestId());
        List<Bed> bedCount = new ArrayList<>();

        Optional<Room> room = roomDAO.findById(request.getRoomId());

        room.get().getBeds().forEach(item ->{
            if (!item.getOccupied()){
                bedCount.add(item);
            }
        });

        User user = userDao.findById(request.getStudentId()).get();

        if (byId.isPresent()){
            Requests request1 = byId.get();
            Optional<Bed> bed =  bedCount.stream().findFirst();
            int result = bedDao.updateOwner(user.getLoginId(),bed.get().getId());
            int result2 = studentDetailsDao.updateBedId(user, String.valueOf(request.getRoomId()));
            requestsDao.findAllByRequestedBy(request.getStudentId())
                    .forEach(item -> {
                        requestsDao.delete(item);
                    });
            return "Success";
        }
            return "Request not present";
    }

    @Transactional
    public String deny(ApplicationRequest request) {
        Optional<Requests> byId = requestsDao.findById(request.getRequestId());
        if (byId.isPresent()){
            Requests requests = byId.get();
            requestsDao.delete(requests);
            return "Deleted";
        }
            return "Request not found";
    }

    public OccupiedBeds beds() {
        List<BedSingleResponse> responses = new ArrayList<>();
        bedDao.findAllByOccupied(true).forEach(item -> {
            responses.add(new BedSingleResponse(item.getId(),item.getBed(),item.getOwner(),item.getRoom().getId()));
        });
        return new OccupiedBeds(responses);
    }
}

package com.louisngatale.hostelmanagementservice.services.hostel;

import com.louisngatale.hostelmanagementservice.entities.AppUser.User;
import com.louisngatale.hostelmanagementservice.entities.hostel.Bed;
import com.louisngatale.hostelmanagementservice.entities.hostel.Requests;
import com.louisngatale.hostelmanagementservice.entities.hostel.Room;
import com.louisngatale.hostelmanagementservice.models.responses.ApplicationResponse;
import com.louisngatale.hostelmanagementservice.models.responses.HostelResponse;
import com.louisngatale.hostelmanagementservice.models.responses.RoomRequestsResponse;
import com.louisngatale.hostelmanagementservice.repositories.AppUser.StudentDetailsDao;
import com.louisngatale.hostelmanagementservice.repositories.AppUser.UserDao;
import com.louisngatale.hostelmanagementservice.repositories.Hostel.*;
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
public class StudentApplicationService {

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

    public ApplicationResponse apply(String roomId){
//        Obtain authenticated user details
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        String username = auth.getName();
        Optional<User> user1 = userDao.findByLoginId(username);
        User user = user1.get();
        String sponsorship =  user.getStudentDetails().getSponsorship();
        int userId = user.getId();
//        Check if user is already allocated
        if (user.getStudentDetails().getRoomId() == null ){
            List<Bed> bedCount = new ArrayList<>();
            Optional<Room> room = roomDAO.findById(Integer.valueOf(roomId));
            room.get().getBeds().forEach(item ->{
                if (item.getOccupied() == null){
                    bedCount.add(item);
                }
            });
//        Verify if its available &  Check if user is government student
            if (bedCount.size() > 0 && sponsorship.equals("GOVERNMENT")){
                   Optional<Bed> bed =  bedCount.stream().findFirst();
                   int result = bedDao.updateOwner(username,bed.get().getId());
                   int result2 = studentDetailsDao.updateBedId(user,roomId);
                return new ApplicationResponse("Successfully allocated!","Success");
            }else if (bedCount.size() > 0){
                    Optional<Bed> bed =  bedCount.stream().findFirst();
                    Requests request = new Requests();
                    request.setRequestedBy(userId);
                    request.setRoom(room.get());
                    requestsDao.save(request);
                return new ApplicationResponse("Request has been placed!","Success");

            }else {
                return new ApplicationResponse("Room is full!","Danger");
            }
        }else {
            return new ApplicationResponse("You already have a room!","Danger");
        }
    }

    public RoomRequestsResponse getRequests(){
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        String username = auth.getName();
        Optional<User> user1 = userDao.findByLoginId(username);
        User user = user1.get();

        List<Requests> requests = requestsDao.findByRequestedBy(user.getId());

        List<HostelResponse> responses = new ArrayList<>();

        requests.forEach(item -> {
            String hostel = item.getRoom().getFloor().getWing().getHostel().getHostel();
            String wing = item.getRoom().getFloor().getWing().getWing();
            String floor = item.getRoom().getFloor().getFloor();
            String room = item.getRoom().getRoom();
            Integer room_id = item.getRoom().getId();
            String availability = "AVAILABLE";
            String condition = "GOOD";
            String status = item.getStatus();
            responses.add(new HostelResponse(hostel,wing,floor,room_id,room,availability,condition,status));
        });

        return new RoomRequestsResponse(responses);
    }
}

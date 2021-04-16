package com.louisngatale.hostelmanagementservice.services.hostel;

import com.louisngatale.hostelmanagementservice.entities.AppUser.User;
import com.louisngatale.hostelmanagementservice.entities.hostel.Bed;
import com.louisngatale.hostelmanagementservice.entities.hostel.Requests;
import com.louisngatale.hostelmanagementservice.entities.hostel.Room;
import com.louisngatale.hostelmanagementservice.models.responses.ApplicationResponse;
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
//            Room count
            List<Bed> bedCount = new ArrayList<>();

//        Search room
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
                System.out.println(userId);
                   int result2 = studentDetailsDao.updateBedId(userId,roomId);
                   System.out.println("Allocated");
                   System.out.println(result);
                   System.out.println(result2);
                return new ApplicationResponse("Successfully allocated!");
            }else if (bedCount.size() > 0){
                    Optional<Bed> bed =  bedCount.stream().findFirst();
                    Requests request = new Requests();
                    request.setRequestedBy(userId);
                    request.setRoom(room.get());
                    System.out.println("Requested");
                    requestsDao.save(request);
                return new ApplicationResponse("Request has been placed!");

            }else {
//            User is already allocated
                return new ApplicationResponse("You have already been allocated!");
            }
        }else {
            return new ApplicationResponse("User is already allocated!");
        }

    }

}

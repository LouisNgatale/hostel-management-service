package com.louisngatale.hostelmanagementservice.services.hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Floor;
import com.louisngatale.hostelmanagementservice.entities.hostel.Hostel;
import com.louisngatale.hostelmanagementservice.entities.hostel.Room;
import com.louisngatale.hostelmanagementservice.entities.hostel.Wing;
import com.louisngatale.hostelmanagementservice.models.responses.FloorsResponse;
import com.louisngatale.hostelmanagementservice.models.responses.GetByFloorsResponse;
import com.louisngatale.hostelmanagementservice.models.responses.HostelResponse;
import com.louisngatale.hostelmanagementservice.models.responses.RoomsResponse;
import com.louisngatale.hostelmanagementservice.repositories.Hostel.FloorDao;
import com.louisngatale.hostelmanagementservice.repositories.Hostel.HostelDAO;
import com.louisngatale.hostelmanagementservice.repositories.Hostel.RoomDAO;
import com.louisngatale.hostelmanagementservice.repositories.Hostel.WingDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
@Transactional
public class HostelServices {
    @Autowired
    private HostelDAO hostelDAO;

    @Autowired
    private RoomDAO roomDAO;

    @Autowired
    private FloorDao floorDao;

    @Autowired
    private WingDAO wingDAO;

    public FloorsResponse getFloors(String hostel, String wing){

//        Find hostel and obtain id and throw an error if not found
        Optional<Hostel> hostelObj = hostelDAO.findByHostel(hostel);
        hostelObj .orElseThrow(() ->  new IllegalStateException("Hostel not found"));

//        Find wing with given hostel id
        Wing wingObj = wingDAO.findByWingAndHostel_Id(wing,hostelObj.get().getId());

//        Create array to add floors
        List<String> floors = new ArrayList<>();

        wingObj.getFloors().forEach(item ->{
            floors.add(item.getFloor());
        });

        return new FloorsResponse(floors);
    }

    public RoomsResponse getRooms(String hostel, String wing, String floor){
        //        Find hostel and obtain id and throw an error if not found
        Optional<Hostel> hostelObj = hostelDAO.findByHostel(hostel);
        hostelObj .orElseThrow(() ->  new IllegalStateException("Hostel not found"));

        //        Find wing with given hostel id
        Wing wingObj = wingDAO.findByWingAndHostel_Id(wing,hostelObj.get().getId());
        System.out.println("Wing rooms:" + wingObj.getWing());
        System.out.println("Wing id:" + wingObj.getId());

        Floor floorObj = floorDao.findByFloorAndWing_Id(floor,wingObj.getId());
        System.out.println("Floor  " + floorObj.getFloor());
        System.out.println("Flooor id " + floorObj.getId());

        System.out.println("Flooor rooms" + floorObj.getRooms());

        //        Create array to add floors
        List<String> rooms = new ArrayList<>();

        floorObj.getRooms().forEach(item ->{
            rooms.add(item.getRoom());
        });

        return new RoomsResponse(rooms);
    }

    public HostelResponse getByRooms(String hostel, String wing, String floor, String room){
//        Find hostel and obtain id and throw an error if not found
        Optional<Hostel> hostelObj = hostelDAO.findByHostel(hostel);
        hostelObj .orElseThrow(() ->  new IllegalStateException("Hostel not found"));

        //        Find wing with given hostel id
        Wing wingObj = wingDAO.findByWingAndHostel_Id(wing,hostelObj.get().getId());
        System.out.println("Wing rooms:" + wingObj.getWing());
        System.out.println("Wing id:" + wingObj.getId());

        Floor floorObj = floorDao.findByFloorAndWing_Id(floor,wingObj.getId());
        System.out.println("Floor  " + floorObj.getFloor());
        System.out.println("Flooor id " + floorObj.getId());

        System.out.println("Flooor rooms" + floorObj.getRooms());

        Room roomObj = roomDAO.findByRoomAndFloor_Id(room, floorObj.getId());

        return new HostelResponse(hostel,wing,floor,roomObj.getId(),room,"Available","Good");
    }

    public GetByFloorsResponse getByFloors(String hostel, String wing, String floor){
        //        Find hostel and obtain id and throw an error if not found
        Optional<Hostel> hostelObj = hostelDAO.findByHostel(hostel);
        hostelObj .orElseThrow(() ->  new IllegalStateException("Hostel not found"));

        //        Find wing with given hostel id
        Wing wingObj = wingDAO.findByWingAndHostel_Id(wing,hostelObj.get().getId());
        System.out.println("Wing rooms:" + wingObj.getWing());
        System.out.println("Wing id:" + wingObj.getId());

        Floor floorObj = floorDao.findByFloorAndWing_Id(floor,wingObj.getId());
        System.out.println("Floor  " + floorObj.getFloor());
        System.out.println("Flooor id " + floorObj.getId());

        System.out.println("Flooor rooms" + floorObj.getRooms());

        List<Room> roomObj = roomDAO.findByFloor_Id(floorObj.getId());

        List<HostelResponse> hostelResponses = new ArrayList<>();
        roomObj.forEach(item ->{
            hostelResponses.add(new HostelResponse(hostel,wing,floor,item.getId(),item.getRoom(),"Available","Good"));
        });

        return new GetByFloorsResponse(hostelResponses);
    }

    public HostelResponse getByWing(String hostel, String wing){
        return null;
    }

    public HostelResponse getByHostel(String hostel){
        return null;
    }

    public HostelResponse getAll(){
        return null;
    }
}

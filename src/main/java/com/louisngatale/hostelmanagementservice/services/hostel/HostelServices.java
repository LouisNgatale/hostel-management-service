package com.louisngatale.hostelmanagementservice.services.hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Floor;
import com.louisngatale.hostelmanagementservice.entities.hostel.Hostel;
import com.louisngatale.hostelmanagementservice.entities.hostel.Wing;
import com.louisngatale.hostelmanagementservice.models.responses.FloorsResponse;
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
    private WingDAO wingDAO;

    public FloorsResponse getFloors(String hostel, String wing){

//        Find hostel and obtain id and throw an error if not found
        Optional<Hostel> hostelObj = hostelDAO.findByHostel(hostel);
        hostelObj .orElseThrow(() ->  new IllegalStateException("Hostel not found"));

//        Find wing with given hostel id
        Wing wingObj = wingDAO.findByWingAndHostel_Id(wing,hostelObj.get().getId());
//        wingObj.orElseThrow(() -> new IllegalArgumentException("Wing not found"));

//        Create array to add floors
        List<String> floors = new ArrayList<>();

        wingObj.getFloors().forEach(item ->{
            floors.add(item.getFloor());
        });


        return new FloorsResponse(floors);
    }
}

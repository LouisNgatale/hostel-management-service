package com.louisngatale.hostelmanagementservice.repositories.Hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Floor;
import com.louisngatale.hostelmanagementservice.entities.hostel.Wing;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface FloorDao extends JpaRepository<Floor,Integer> {
    Floor findByFloorAndWing_Id(String floor, Integer wing);
    List<Floor> findByWing_Id(Integer wing);
}

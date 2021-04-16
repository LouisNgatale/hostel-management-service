package com.louisngatale.hostelmanagementservice.repositories.Hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Floor;
import com.louisngatale.hostelmanagementservice.entities.hostel.Wing;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FloorDao extends JpaRepository<Floor,Integer> {
    Floor findByFloorAndWing_Id(String floor, Integer wing);
}

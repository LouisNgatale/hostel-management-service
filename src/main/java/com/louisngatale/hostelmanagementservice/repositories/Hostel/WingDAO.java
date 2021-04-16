package com.louisngatale.hostelmanagementservice.repositories.Hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Floor;
import com.louisngatale.hostelmanagementservice.entities.hostel.Hostel;
import com.louisngatale.hostelmanagementservice.entities.hostel.Wing;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface WingDAO extends JpaRepository<Wing,Integer> {
    Wing findByWingAndHostel_Id(String wing,Integer hostel);
}

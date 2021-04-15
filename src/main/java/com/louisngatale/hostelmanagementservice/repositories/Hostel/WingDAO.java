package com.louisngatale.hostelmanagementservice.repositories.Hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Wing;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface WingDAO extends JpaRepository<Wing,Integer> {
}

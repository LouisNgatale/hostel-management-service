package com.louisngatale.hostelmanagementservice.repositories.Hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Hostel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HostelDAO extends JpaRepository<Hostel, Integer> {

}

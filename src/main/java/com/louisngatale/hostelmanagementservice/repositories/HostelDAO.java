package com.louisngatale.hostelmanagementservice.repositories;

import com.louisngatale.hostelmanagementservice.entities.Hostel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HostelDAO extends JpaRepository<Hostel, Integer> {

}

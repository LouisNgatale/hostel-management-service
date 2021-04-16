package com.louisngatale.hostelmanagementservice.repositories.Hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Hostel;
import com.louisngatale.hostelmanagementservice.entities.hostel.Wing;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import javax.swing.text.html.Option;
import java.util.Optional;

@Repository
public interface HostelDAO extends JpaRepository<Hostel, Integer> {

    Optional<Hostel> findByHostel(String hostel);
}

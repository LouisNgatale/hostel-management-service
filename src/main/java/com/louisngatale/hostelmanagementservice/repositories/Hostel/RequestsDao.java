package com.louisngatale.hostelmanagementservice.repositories.Hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Requests;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface RequestsDao extends JpaRepository<Requests,Integer> {
    List<Requests> findByRequestedBy(Integer id);

    List<Requests> findAllByRequestedBy(Integer id);
}

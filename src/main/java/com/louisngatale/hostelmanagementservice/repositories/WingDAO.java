package com.louisngatale.hostelmanagementservice.repositories;

import com.louisngatale.hostelmanagementservice.entities.Wing;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface WingDAO extends JpaRepository<Wing,Integer> {
}

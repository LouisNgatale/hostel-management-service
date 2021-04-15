package com.louisngatale.hostelmanagementservice.repositories;

import com.louisngatale.hostelmanagementservice.entities.Block;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BlockDAO extends JpaRepository<Block,Integer> {
}

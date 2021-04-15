package com.louisngatale.hostelmanagementservice.repositories;

import com.louisngatale.hostelmanagementservice.entities.Room;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoomDAO extends JpaRepository<Room,Integer> {
}

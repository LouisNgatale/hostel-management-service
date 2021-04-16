package com.louisngatale.hostelmanagementservice.repositories.Hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Room;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface RoomDAO extends JpaRepository<Room,Integer> {
    Room findByRoomAndFloor_Id(String room, Integer floor);
    List<Room> findByFloor_Id(Integer floor);
}

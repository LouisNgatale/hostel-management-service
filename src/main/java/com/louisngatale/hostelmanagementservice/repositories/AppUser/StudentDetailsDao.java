package com.louisngatale.hostelmanagementservice.repositories.AppUser;

import com.louisngatale.hostelmanagementservice.entities.AppUser.StudentDetails;
import com.louisngatale.hostelmanagementservice.entities.AppUser.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface StudentDetailsDao extends JpaRepository<StudentDetails,Integer> {

    @Modifying
    @Query("update StudentDetails sd set sd.roomId = :roomId where sd.studentId = :id")
    int updateBedId(@Param("id") User username, @Param("roomId")  String roomId);
}

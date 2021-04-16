package com.louisngatale.hostelmanagementservice.repositories.Hostel;

import com.louisngatale.hostelmanagementservice.entities.hostel.Bed;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface BedDao extends JpaRepository<Bed,Integer> {
    @Modifying
    @Query("update Bed bed set bed.owner = :owner, bed.occupied = true where bed.id = :id")
    int updateOwner(@Param("owner") String owner, @Param("id") Integer id);
}

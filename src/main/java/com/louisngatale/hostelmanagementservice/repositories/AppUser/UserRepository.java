package com.louisngatale.hostelmanagementservice.repositories.AppUser;

import com.louisngatale.hostelmanagementservice.entities.AppUser.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User,Integer> {
    Optional<User> findByLoginId(String loginId);
}

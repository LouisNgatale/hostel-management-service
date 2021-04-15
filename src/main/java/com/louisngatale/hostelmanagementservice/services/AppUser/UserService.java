package com.louisngatale.hostelmanagementservice.services.AppUser;

import com.louisngatale.hostelmanagementservice.entities.AppUser.User;

import java.util.List;

public interface UserService {
    List<User> findAll();
    User findOne(String username);
}

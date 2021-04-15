package com.louisngatale.hostelmanagementservice.services.AppUser;

import com.louisngatale.hostelmanagementservice.entities.AppUser.Roles;

public interface RoleService {
    Roles findByName(String name);
}
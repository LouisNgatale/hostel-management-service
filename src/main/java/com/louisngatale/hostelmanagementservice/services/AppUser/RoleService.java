package com.louisngatale.hostelmanagementservice.services.AppUser;

import com.louisngatale.hostelmanagementservice.entities.AppUser.Role;

public interface RoleService {
    Role findByName(String name);
}
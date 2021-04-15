package com.louisngatale.hostelmanagementservice.services.AppUser;

import com.louisngatale.hostelmanagementservice.entities.AppUser.Role;
import com.louisngatale.hostelmanagementservice.repositories.AppUser.RoleDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service(value = "roleService")
public class RoleServiceImpl implements RoleService {

    @Autowired
    private RoleDao roleDao;

    @Override
    public Role findByName(String name) {
        Role role = roleDao.findRoleByRole(name);
        return role;
    }
}
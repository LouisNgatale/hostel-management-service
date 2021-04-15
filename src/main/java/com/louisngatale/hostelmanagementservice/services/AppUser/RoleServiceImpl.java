package com.louisngatale.hostelmanagementservice.services.AppUser;

import com.louisngatale.hostelmanagementservice.entities.AppUser.Roles;
import org.springframework.stereotype.Service;

@Service(value = "roleService")
public class RoleServiceImpl implements RoleService {

//    @Autowired
//    private RoleDao roleDao;

    @Override
    public Roles findByName(String name) {
       /* Role role = roleDao.findRoleByRole(name);
        return role;*/
        return null;
    }
}
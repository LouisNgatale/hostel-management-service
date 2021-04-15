package com.louisngatale.hostelmanagementservice.repositories.AppUser;

import com.louisngatale.hostelmanagementservice.entities.AppUser.Role;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoleDao extends CrudRepository<Role, Long> {
    Role findRoleByRole(String name);
}

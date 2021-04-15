package com.louisngatale.hostelmanagementservice.repositories.AppUser;

import com.louisngatale.hostelmanagementservice.entities.AppUser.Roles;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoleDao extends CrudRepository<Roles, Long> {
    Roles findRoleByRole(String name);
}

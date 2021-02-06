package com.adjmogollon.backend.apirest.models.dao;

import com.adjmogollon.backend.apirest.models.entity.User;

import org.springframework.data.repository.CrudRepository;

public interface IUserDao extends CrudRepository<User, Long> {

    public User findByUsername(String username);

    public User findByUsernameAndEmail(String username, String email);

}

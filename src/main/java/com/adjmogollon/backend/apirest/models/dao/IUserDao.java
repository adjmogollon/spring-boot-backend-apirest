package com.adjmogollon.backend.apirest.models.dao;

import com.adjmogollon.backend.apirest.models.entity.User;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

public interface IUserDao extends CrudRepository<User, Long> {

    public User findByUsername(String username);

    @Query("select u from Usuario where u.username=?1")
    public User findByUsernameQuery(String username);

    public User findByUsernameAndEmail(String username, String email);

}

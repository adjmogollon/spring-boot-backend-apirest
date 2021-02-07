package com.adjmogollon.backend.apirest.models.service;

import com.adjmogollon.backend.apirest.models.entity.User;

public interface IUserService {

    public User findByUsername(String username);

}

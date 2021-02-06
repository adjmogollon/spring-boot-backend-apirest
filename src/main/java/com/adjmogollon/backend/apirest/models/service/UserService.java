package com.adjmogollon.backend.apirest.models.service;

import java.util.List;
import java.util.stream.Collectors;

import com.adjmogollon.backend.apirest.models.dao.IUserDao;
//import com.adjmogollon.backend.apirest.models.entity.User;
import com.adjmogollon.backend.apirest.models.entity.User;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
//import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class UserService implements UserDetailsService {

    private Logger logger = LoggerFactory.getLogger(UserService.class);

    @Autowired
    private IUserDao userDao;

    @Override
    @Transactional(readOnly = true)
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

        User user = userDao.findByUsername(username);

        if (user == null) {
            logger.error("Login failed: user '" + username + "' does not exist in the system!");
            throw new UsernameNotFoundException("Login failed: user '" + username + "' does not exist in the system!");
        }

        List<GrantedAuthority> authorities = user.getAuthorities().stream()
                .map(authority -> new SimpleGrantedAuthority(authority.getAuthority()))
                .peek(authority -> logger.info("Authority AQUIII: " + authority.getAuthority())).collect(Collectors.toList());

        return new org.springframework.security.core.userdetails.User(user.getUsername(), user.getPassword(),
                user.getEnabled(), true, true, true, authorities);

    }

}

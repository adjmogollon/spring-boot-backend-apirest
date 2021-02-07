package com.adjmogollon.backend.apirest.auth;

import java.util.HashMap;
import java.util.Map;

import com.adjmogollon.backend.apirest.models.entity.User;
import com.adjmogollon.backend.apirest.models.service.IUserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.oauth2.common.DefaultOAuth2AccessToken;
import org.springframework.security.oauth2.common.OAuth2AccessToken;
import org.springframework.security.oauth2.provider.OAuth2Authentication;
import org.springframework.security.oauth2.provider.token.TokenEnhancer;
import org.springframework.stereotype.Component;

@Component
public class AdditionalInformationToken implements TokenEnhancer {

    @Autowired
    private IUserService userService;

    @Override
    public OAuth2AccessToken enhance(OAuth2AccessToken accessToken, OAuth2Authentication authentication) {

        User user = userService.findByUsername(authentication.getName());

        Map<String, Object> info = new HashMap<>();

        info.put("additional info", "Hola que tal: ".concat(authentication.getName()));

        info.put("user_name", user.getId() + ": " + user.getUsername());

        ((DefaultOAuth2AccessToken) accessToken).setAdditionalInformation(info);

        return accessToken;
    }

}

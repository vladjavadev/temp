package com.example.webserver.domain;

import org.springframework.security.core.GrantedAuthority;

public enum Role implements GrantedAuthority {
    ADMIN,USER,MANAGER;

    @Override
    public String getAuthority() {
        return name();
    }
}

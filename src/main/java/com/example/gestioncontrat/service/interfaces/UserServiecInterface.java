package com.example.gestioncontrat.service.interfaces;

import com.example.gestioncontrat.model.User;

import java.util.Optional;

public interface UserServiecInterface {
    void register(User user);
    User findByEmail(String email);
}
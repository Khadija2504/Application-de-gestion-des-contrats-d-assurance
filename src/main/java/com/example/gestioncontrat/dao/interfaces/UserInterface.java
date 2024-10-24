package com.example.gestioncontrat.dao.interfaces;

import com.example.gestioncontrat.model.User;

import java.util.Optional;

public interface UserInterface {
    void save(User user);
    Optional<User> findByEmail(String email);
}

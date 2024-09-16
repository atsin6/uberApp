package com.atulpal.project.uber.uberApp.services.impl;

import com.atulpal.project.uber.uberApp.dto.DriverDto;
import com.atulpal.project.uber.uberApp.dto.SignupDto;
import com.atulpal.project.uber.uberApp.dto.UserDto;
import com.atulpal.project.uber.uberApp.services.AuthService;
import org.springframework.stereotype.Service;

@Service
public class AuthServiceImpl implements AuthService {
    @Override
    public String login(String email, String password) {
        return "";
    }

    @Override
    public UserDto signUp(SignupDto signupDto) {
        return null;
    }

    @Override
    public DriverDto onboardNewDriver(Long userId) {
        return null;
    }
}

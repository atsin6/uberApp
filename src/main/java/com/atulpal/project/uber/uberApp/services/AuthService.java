package com.atulpal.project.uber.uberApp.services;

import com.atulpal.project.uber.uberApp.dto.DriverDto;
import com.atulpal.project.uber.uberApp.dto.SignupDto;
import com.atulpal.project.uber.uberApp.dto.UserDto;

public interface AuthService {
    String login(String email, String password);
    UserDto signUp(SignupDto signupDto);
    DriverDto onboardNewDriver(Long userId);
}

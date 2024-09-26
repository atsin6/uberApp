package com.atulpal.project.uber.uberApp.services.impl;

import com.atulpal.project.uber.uberApp.dto.DriverDto;
import com.atulpal.project.uber.uberApp.dto.SignupDto;
import com.atulpal.project.uber.uberApp.dto.UserDto;
import com.atulpal.project.uber.uberApp.entities.Rider;
import com.atulpal.project.uber.uberApp.entities.User;
import com.atulpal.project.uber.uberApp.entities.enums.Role;
import com.atulpal.project.uber.uberApp.exceptions.RuntimeConflictException;
import com.atulpal.project.uber.uberApp.repositories.UserRepository;
import com.atulpal.project.uber.uberApp.services.AuthService;
import com.atulpal.project.uber.uberApp.services.RiderService;
import lombok.RequiredArgsConstructor;
import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

import java.util.Set;

@Service
@RequiredArgsConstructor
public class AuthServiceImpl implements AuthService {

    private final UserRepository userRepository;
    private final ModelMapper modelMapper;
    private final RiderService riderService;

    //Login Method Requires Spring Security
    @Override
    public String login(String email, String password) {
        return "";
    }

    @Override
    public UserDto signUp(SignupDto signupDto) {

        User user = userRepository.findByEmail(signupDto.getEmail()).orElse(null);
        if(user!=null) {
            throw new RuntimeConflictException("User already exists"+signupDto.getEmail());
        }


        User mappedUser = modelMapper.map(signupDto, User.class);
        mappedUser.setRoles(Set.of(Role.RIDER));
        User savedUser = userRepository.save(mappedUser);

        ///Creating user related entities
        riderService.createNewRider(savedUser);

//TODO  ---------------Add wallet related service-------------------

        return modelMapper.map(savedUser, UserDto.class);
    }

    @Override
    public DriverDto onboardNewDriver(Long userId) {
        return null;
    }
}

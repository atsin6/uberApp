package com.atulpal.project.uber.uberApp.strategies.impl;

import com.atulpal.project.uber.uberApp.dto.RideRequestDto;
import com.atulpal.project.uber.uberApp.entities.Driver;
import com.atulpal.project.uber.uberApp.strategies.DriverMatchingStrategy;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DriverMatchingNearestDriverStrategy implements DriverMatchingStrategy {
    @Override
    public List<Driver> findMatchingDrivers(RideRequestDto rideRequestDto) {
        return List.of();
    }
}

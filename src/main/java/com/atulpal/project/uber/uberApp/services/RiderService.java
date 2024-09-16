package com.atulpal.project.uber.uberApp.services;

import com.atulpal.project.uber.uberApp.dto.DriverDto;
import com.atulpal.project.uber.uberApp.dto.RideDto;
import com.atulpal.project.uber.uberApp.dto.RideRequestDto;
import com.atulpal.project.uber.uberApp.dto.RiderDto;
import com.atulpal.project.uber.uberApp.entities.RideRequest;

import java.util.List;

public interface RiderService {
    RideRequestDto requsetRide(RideRequestDto rideRequestDto);
    RideDto cancelRide(Long rideId);
    DriverDto rateDriver(Long rideId, Integer rating);

    RiderDto getMyProfile();
    List<RideDto> getAllMyRides();
}

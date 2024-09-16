package com.atulpal.project.uber.uberApp.strategies;

import com.atulpal.project.uber.uberApp.dto.RideRequestDto;

public interface RideFareCalculationStrategy {
    double calculateFare(RideRequestDto rideRequestDto);
}

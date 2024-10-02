package com.atulpal.project.uber.uberApp.services;

import com.atulpal.project.uber.uberApp.entities.RideRequest;

public interface RideRequestService {
    RideRequest findRideRequestById(Long rideRequestId);

    void update(RideRequest rideRequest);
}

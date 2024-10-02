package com.atulpal.project.uber.uberApp.services;

import com.atulpal.project.uber.uberApp.entities.Driver;
import com.atulpal.project.uber.uberApp.entities.Ride;
import com.atulpal.project.uber.uberApp.entities.RideRequest;
import com.atulpal.project.uber.uberApp.entities.Rider;
import com.atulpal.project.uber.uberApp.entities.enums.RideStatus;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;

public interface RideService {
    Ride getRideById(Long RideId);

    Ride createNewRide(RideRequest rideRequest, Driver driver);

    Ride updateRideStatus(Ride ride, RideStatus rideStatus);

    Page<Ride> getAllRidesOfRider(Rider rider, Pageable pageRequest);

    Page<Ride> getAllRidesOfDriver(Driver driver, Pageable pageRequest);

}

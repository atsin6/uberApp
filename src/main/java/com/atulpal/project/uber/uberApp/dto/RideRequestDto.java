package com.atulpal.project.uber.uberApp.dto;

import com.atulpal.project.uber.uberApp.entities.Rider;
import com.atulpal.project.uber.uberApp.entities.enums.PaymentMethod;
import com.atulpal.project.uber.uberApp.entities.enums.RideRequestStatus;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class RideRequestDto {

    private Long id;

    private PointDto pickUpLocation;
    private PointDto dropOffLocation;
    private PaymentMethod paymentMethod;

    private LocalDateTime requestedTime;

    private Rider rider;
    private RideRequestStatus rideRequestStatus;

    private Double fare;
}

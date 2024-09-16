package com.atulpal.project.uber.uberApp.entities;

import com.atulpal.project.uber.uberApp.entities.enums.PaymentMethod;
import com.atulpal.project.uber.uberApp.entities.enums.RideStatus;
import jakarta.persistence.*;
import org.hibernate.annotations.CreationTimestamp;
import org.locationtech.jts.geom.Point;

import java.io.Serializable;
import java.time.LocalDateTime;

@Entity
public class Ride implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(columnDefinition = "Geometry(Point, 4326)")
    private Point pickUpLocation;

    @Column(columnDefinition = "Geometry(Point, 4326)")
    private Point dropOffLocation;

    //time when driver accepts the ride
    @CreationTimestamp
    private LocalDateTime createdTime;


    @ManyToOne(fetch = FetchType.LAZY)
    private Rider rider;

    @ManyToOne(fetch = FetchType.LAZY)
    private Driver driver;

    @Enumerated(EnumType.STRING)
    private PaymentMethod paymentMethod;

    @Enumerated(EnumType.STRING)
    private RideStatus rideStatus;

    private String otp;

    private Double fare;

    //time when ride actually starts
    private LocalDateTime startedAt;

    //time when ride ends
    private LocalDateTime endedAt;
}

package com.atulpal.project.uber.uberApp.services.impl;

import com.atulpal.project.uber.uberApp.services.DistanceService;
import org.locationtech.jts.geom.Point;
import org.springframework.stereotype.Service;

@Service
public class DistanceServiceOSRMImpl implements DistanceService {
    @Override
    public double calculateDistance(Point src, Point dest) {
//TODO        //Call 3rd party API called OSRM to fetch the distance
        return 0;
    }
}

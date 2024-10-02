package com.atulpal.project.uber.uberApp.services.impl;

import com.atulpal.project.uber.uberApp.entities.Payment;
import com.atulpal.project.uber.uberApp.entities.Ride;
import com.atulpal.project.uber.uberApp.entities.enums.PaymentMethod;
import com.atulpal.project.uber.uberApp.entities.enums.PaymentStatus;
import com.atulpal.project.uber.uberApp.exceptions.ResourceNotFoundException;
import com.atulpal.project.uber.uberApp.repositories.PaymentRepository;
import com.atulpal.project.uber.uberApp.services.PaymentService;
import com.atulpal.project.uber.uberApp.strategies.PaymentStrategyManager;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class PaymentServiceImpl implements PaymentService {

    private final PaymentRepository paymentRepository;
    private final PaymentStrategyManager paymentStrategyManager;

    @Override
    public void processPayment(Ride ride) {
        Payment payment = paymentRepository.findByRide(ride)
                .orElseThrow(() -> new ResourceNotFoundException("Payment not found for Ride with id: " + ride.getId()));
        paymentStrategyManager
                .paymentStrategy(payment.getPaymentMethod()) //calling payment strategy acc. to payment method
                .processPayment(payment); // this method belongs to PaymentStrategy
    }

    @Override
    public Payment creatNewPayment(Ride ride) {
        Payment payment = Payment.builder()
                .paymentMethod(ride.getPaymentMethod())
                .ride(ride)
                .amount(ride.getFare())
                .paymentStatus(PaymentStatus.PENDING)
                .build();

        return paymentRepository.save(payment);
    }

    @Override
    public void updatePaymentStatus(Payment payment, PaymentStatus paymentStatus) {
        payment.setPaymentStatus(paymentStatus);
    }
}

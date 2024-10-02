package com.atulpal.project.uber.uberApp.services;


import com.atulpal.project.uber.uberApp.entities.Ride;
import com.atulpal.project.uber.uberApp.entities.User;
import com.atulpal.project.uber.uberApp.entities.Wallet;
import com.atulpal.project.uber.uberApp.entities.enums.TransactionMethod;

public interface WalletService {

    Wallet addMoneyToWallet(User user, double amount, String transactionId, Ride ride, TransactionMethod transactionMethod);

    Wallet deductMoneyFromWallet(User user, double amount, String transactionId, Ride ride, TransactionMethod transactionMethod);

    void withdrawAllMoneyFromWallet(Long userId, Wallet wallet);

    Wallet getMyWallet(Long userId);

    Wallet createNewWallet(User user);

    Wallet findByUser(User user);
}

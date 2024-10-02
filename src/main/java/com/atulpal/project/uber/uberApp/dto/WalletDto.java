package com.atulpal.project.uber.uberApp.dto;

import com.atulpal.project.uber.uberApp.entities.User;
import com.atulpal.project.uber.uberApp.entities.WalletTransaction;
import jakarta.persistence.*;
import lombok.Data;

import java.util.List;

@Data
public class WalletDto {

    private Long Id;

    private UserDto userDto;

    private Double balance;

    private List<WalletTransactionDto> transactions;
}

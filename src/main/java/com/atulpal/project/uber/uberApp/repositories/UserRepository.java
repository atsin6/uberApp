package com.atulpal.project.uber.uberApp.repositories;

import com.atulpal.project.uber.uberApp.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {

    //
    Optional<User> findByEmail(String email);

}

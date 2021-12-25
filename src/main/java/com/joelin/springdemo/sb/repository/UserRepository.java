package com.joelin.springdemo.sb.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.joelin.springdemo.sb.entity.UserEntity;

public interface UserRepository extends JpaRepository<UserEntity, Long>{
	

	UserEntity findByEmail(String email);
}

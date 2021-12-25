package com.joelin.springdemo.sb.service;

import java.util.List;

import com.joelin.springdemo.sb.entity.UserEntity;

public interface UserService {

	List<UserEntity> findAll();

	void save(UserEntity user) ;
}

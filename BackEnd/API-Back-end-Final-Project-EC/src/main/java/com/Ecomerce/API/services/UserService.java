package com.Ecomerce.API.services;

import java.text.ParseException;
import java.util.List;

import com.Ecomerce.API.models.dtos.NotificationDto;
import com.Ecomerce.API.models.dtos.UserDto;
import com.Ecomerce.API.models.dtos.UserInfoDto;
import com.Ecomerce.API.models.entities.User;

public interface UserService {
	UserDto findUserByName(String name);
	boolean isUserSellingThisProduct(String userName, int productId);
	UserInfoDto findInfoCurrentUser(String accountName);
	boolean insertAndUpdate(String accountName, UserInfoDto userDto) throws ParseException;
	UserInfoDto insertInfoCurrentUser(String accountName, UserInfoDto userDto);
	UserInfoDto updateInfoCurrentUser(String accountName, UserInfoDto userDto);
	List<NotificationDto> getNotificationOfUser(String accountName);
	List<UserDto> findAllUser();
	UserDto changeStatus(UserDto user);
}

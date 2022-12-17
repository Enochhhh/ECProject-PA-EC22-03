package com.Ecomerce.API.services.impls;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Ecomerce.API.models.dtos.UserDto;
import com.Ecomerce.API.models.entities.User;
import com.Ecomerce.API.repositories.UserRepository;
import com.Ecomerce.API.services.UserService;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private UserRepository repository;
	
	@Override
	public UserDto convertToDto(User user) {
		if (user == null) {
			return null;
		}
		
		UserDto userDto = new UserDto();
		userDto.setAccountName(user.getAccountName());
		userDto.setPass(user.getPass());
		userDto.setImageUser(user.getImageUser());
		userDto.setStatusUser(user.isStatusUser());
		userDto.setRole(user.getRole());
		
		return userDto;
	}
	
	@Override
	public User convertToEntity(UserDto userDto) {
		User user = new User();
		
		user.setAccountName(userDto.getAccountName());
		user.setPass(userDto.getPass());
		user.setImageUser(userDto.getImageUser());
		user.setStatusUser(userDto.isStatusUser());
		user.setRole(userDto.getRole());
		
		return user;
	}

	@Override
	public UserDto findUserByName(String name) {
		// TODO Auto-generated method stub
		
		return convertToDto(repository.findById(name).orElse(null));
	}
	
	public void save(UserDto user) {
		User userEntity = convertToEntity(user);
		repository.save(userEntity);
	}
}

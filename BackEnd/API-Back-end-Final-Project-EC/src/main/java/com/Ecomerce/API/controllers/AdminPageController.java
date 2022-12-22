package com.Ecomerce.API.controllers;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.Ecomerce.API.exceptions.ResourceNotFoundException;
import com.Ecomerce.API.models.dtos.AuctionDto;
import com.Ecomerce.API.models.dtos.ChangeStatusUserDto;
import com.Ecomerce.API.models.dtos.ProductInCartDto;
import com.Ecomerce.API.models.dtos.RevenueStactisticsDto;
import com.Ecomerce.API.models.dtos.UserDto;
import com.Ecomerce.API.models.entities.User;
import com.Ecomerce.API.models.objects.ResponseObject;
import com.Ecomerce.API.security.JwtTokenUtil;
import com.Ecomerce.API.services.AuctionService;
import com.Ecomerce.API.services.UserService;

@RestController
@RequestMapping(value = "/api")
@CrossOrigin("http://localhost:3000/")
public class AdminPageController {

	@Autowired
	JwtTokenUtil jwtTokenUtil;
	@Autowired
	AuctionService auctionService;
	@Autowired
	UserService userService;

	private static final Logger logger = LoggerFactory.getLogger(AdminPageController.class);

	@GetMapping("/auth/admin/current-month-stactistics")
	public ResponseEntity<ResponseObject> currentMonthStactistics(
//			@RequestHeader("Authorization") String token
	) throws ResourceNotFoundException, ParseException {
//		String accountname = jwtTokenUtil.getUsernameFromToken(token.substring(7));
		List<AuctionDto> allAuction = new ArrayList<>();
		try {
			allAuction = auctionService.findAllAuction();
		} catch (Exception e) {
			throw new ResourceNotFoundException("Thất bại", "Không tìm giao dịch nào trong tháng", "");
		}
		if (allAuction.isEmpty()) {
			throw new ResourceNotFoundException("Thất bại", "Không tìm giao dịch nào trong tháng", "");
		}
		int cur_month = LocalDate.now().getMonthValue();
		int cur_year = LocalDate.now().getYear();
		long revenue = 0;
		for (AuctionDto auction : allAuction) {
			int commission = auction.getCommission();

			Date curDate = null;
			try {
				curDate = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").parse(auction.getTimeEnd());
				if (commission != 0 && curDate != null && (curDate.getMonth() + 1) == cur_month
						&& (curDate.getYear() + 1900) == cur_year) {
					revenue += commission;
				}
			} catch (Exception e) {

			}
		}
		RevenueStactisticsDto revenueStactisticsDto = new RevenueStactisticsDto(cur_month, cur_year, revenue);
		return ResponseEntity.status(HttpStatus.OK).body(new ResponseObject("Thành công",
				"Thống kê doanh thu trong tháng hiện tại thành công", revenueStactisticsDto));
	}

	@GetMapping("/auth/admin/a-month-stactistics")
	public ResponseEntity<ResponseObject> aMonthStactistics(@RequestParam int month, @RequestParam int year
//			@RequestHeader("Authorization") String token
	) throws ResourceNotFoundException, ParseException {
//		String accountname = jwtTokenUtil.getUsernameFromToken(token.substring(7));
		List<AuctionDto> allAuction = new ArrayList<>();
		try {
			allAuction = auctionService.findAllAuction();
		} catch (Exception e) {
			throw new ResourceNotFoundException("Thất bại", "Không tìm giao dịch nào trong tháng", "");
		}
		if (allAuction.isEmpty()) {
			throw new ResourceNotFoundException("Thất bại", "Không tìm giao dịch nào trong tháng", "");
		}
		int cur_month = month;
		int cur_year = year;
		long revenue = 0;
		for (AuctionDto auction : allAuction) {
			int commission = auction.getCommission();

			Date curDate = null;
			try {
				curDate = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").parse(auction.getTimeEnd());
				if (commission != 0 && curDate != null && (curDate.getMonth() + 1) == cur_month
						&& (curDate.getYear() + 1900) == cur_year) {
					revenue += commission;
				}
			} catch (Exception e) {

			}
		}
		RevenueStactisticsDto revenueStactisticsDto = new RevenueStactisticsDto(cur_month, cur_year, revenue);
		return ResponseEntity.status(HttpStatus.OK).body(new ResponseObject("Thành công",
				"Thống kê doanh thu trong tháng hiện tại thành công", revenueStactisticsDto));
	}

	@GetMapping("/auth/admin/count-user")
	public ResponseEntity<ResponseObject> countUsers(
//			@RequestHeader("Authorization") String token
	) throws ResourceNotFoundException, ParseException {
//		String accountname = jwtTokenUtil.getUsernameFromToken(token.substring(7));
		List<UserDto> allUser = new ArrayList<>();
		try {
			allUser = userService.findAllUser();
		} catch (Exception e) {
			throw new ResourceNotFoundException("Thất bại", "Lỗi lấy thông tin user", "");
		}
		if (allUser.isEmpty()) {
			throw new ResourceNotFoundException("Thất bại", "Không tìm thấy user nào", "");
		}
		int count = 0;
		for(UserDto userDto : allUser) {
			if(userDto.getRole() != "ADMIN")
				count++;
		}
		Map<String, Integer> map = new HashMap<>();
		map.put("Count", count);
		return ResponseEntity.status(HttpStatus.OK).body(new ResponseObject("Thành công",
				"Thống kê số lượng user hiện tại thành công", map));
	}
	@GetMapping("/auth/admin/get-all-user")
	public ResponseEntity<ResponseObject> getAllUsers() throws ResourceNotFoundException{
		List<UserDto> allAdminAndUser = new ArrayList<>();
		try {
			allAdminAndUser = userService.findAllUser();
		} catch (Exception e) {
			throw new ResourceNotFoundException("Thất bại", "Lỗi lấy thông tin user", "");
		}
		if (allAdminAndUser.isEmpty()) {
			throw new ResourceNotFoundException("Thất bại", "Không tìm thấy user nào", "");
		}
		List<UserDto> allUser = new ArrayList<>();
		for(UserDto userDto : allAdminAndUser)
		{
			if(!userDto.getRole().equals("ADMIN"))
				allUser.add(userDto);
		}
		return ResponseEntity.status(HttpStatus.OK).body(new ResponseObject("Thành công",
				"Thống kê thông tin user hiện tại thành công", allUser));
	}
	@PostMapping("/auth/admin/change-user-status")
	public ResponseEntity<ResponseObject> changeUserStatus(@RequestBody ChangeStatusUserDto changeStatusUserDto) throws ResourceNotFoundException{
		UserDto user = new UserDto();
		Boolean status = null;
		try {
			user = userService.findUserByName(changeStatusUserDto.getAccountName());
			user = userService.changeStatus(user);
			status = user.isStatusUser();
		} catch (Exception e) {
			throw new ResourceNotFoundException("Thất bại", "Không tìm được thông tin user", "");
		}
		Map<String, Boolean> map = new HashMap<>();
		map.put("status", status);
		return ResponseEntity.status(HttpStatus.OK).body(new ResponseObject("Thành công",
				"Thay đổi trạng thái user thành công", map));
	}
	
}

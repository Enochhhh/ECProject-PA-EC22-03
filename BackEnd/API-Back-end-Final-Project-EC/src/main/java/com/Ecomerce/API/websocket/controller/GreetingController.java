package com.Ecomerce.API.websocket.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.SendTo;
import org.springframework.stereotype.Controller;

import com.Ecomerce.API.models.dtos.AuctionDetailDto;
import com.Ecomerce.API.models.objects.ResponseObject;
import com.Ecomerce.API.services.AuctionService;
import com.Ecomerce.API.websocket.model.AuctionDetailSocketModel;

@Controller
public class GreetingController {
	@Autowired
	AuctionService service;
	
	@MessageMapping("/hello")
	@SendTo("/topic/greetings")
	public ResponseObject greeting(AuctionDetailSocketModel auctionDetailSocketModel) throws Exception {
		
		//thêm dữ liệu vào auction detail
		try {

			AuctionDetailSocketModel addAuctDet = service.insert(auctionDetailSocketModel);
			
			//thay đổi price_transaction
			
			Boolean check = service.changePrice(auctionDetailSocketModel.getAuctionId(), auctionDetailSocketModel.getPrice());
			
			//trả về dữ liệu
			
			AuctionDetailDto auction = service.displayAuctionDetail(auctionDetailSocketModel.getAuctionId(), auctionDetailSocketModel.getSeller());

			if (auction == null) {
				return new ResponseObject("Thất bại", "Không có phiên đấu giá nào tồn tại", "");
			}
			return new ResponseObject("Hoàn thành", "Lấy các phiên đấu giá thành công", auction);
		}
		catch(Exception e){
			return new ResponseObject("Thất bại", "Không có phiên đấu giá nào tồn tại", "");
		}
	}
//
//	@MessageMapping("/room/greeting/{room}")
//	public Greeting greet(@DestinationVariable String room, HelloMessage message) throws Exception {
//		return new Greeting("Hello, " + message.getName() + "!");
//	}

}
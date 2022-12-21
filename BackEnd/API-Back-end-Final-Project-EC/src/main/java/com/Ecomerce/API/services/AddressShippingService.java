package com.Ecomerce.API.services;

import java.util.List;

import com.Ecomerce.API.models.dtos.AddressShippingDto;
import com.Ecomerce.API.models.dtos.AddressShippingInsertDto;
import com.Ecomerce.API.models.dtos.DistrictDto;
import com.Ecomerce.API.models.dtos.WardDto;

public interface AddressShippingService {
	List<AddressShippingDto> getShippingAddress(String accountName);
	boolean insert(AddressShippingInsertDto addressShippingDto);
	AddressShippingInsertDto delete(int id);
	List<DistrictDto> findAllDistrict();
	List<WardDto> findWardByDistrict(int districtId);
}

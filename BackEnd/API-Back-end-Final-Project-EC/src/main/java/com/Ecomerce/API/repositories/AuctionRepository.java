package com.Ecomerce.API.repositories;

import java.util.List;

import org.springframework.data.domain.PageRequest;
import org.springframework.data.jpa.repository.JpaRepository;

import com.Ecomerce.API.models.entities.Auction;
import com.Ecomerce.API.models.entities.StatusAuction;

public interface AuctionRepository extends JpaRepository<Auction, Integer> {
	List<Auction> findByStatusAuction(StatusAuction status);
	List<Auction> findByStatusAuctionAndPriceTransactionGreaterThanEqualAndPriceTransactionLessThanEqualOrderByPriceTransactionAsc(
			StatusAuction statusAuction, int maxPrice, int minPrice);
	List<Auction> findByStatusAuctionAndPriceTransactionGreaterThanEqualAndPriceTransactionLessThanEqualOrderByPriceTransactionDesc(
			StatusAuction statusAuction, int maxPrice, int minPrice);
}

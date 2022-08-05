package com.one.kcar.repository;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.one.kcar.DTO.SellDTO;

@Mapper
public interface ISellDAO {

	int sellRequest(SellDTO sell);

	List<String> brandlist();

	List<String> modellist(String brand);
}

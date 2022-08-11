package com.one.kcar.repository;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.one.kcar.DTO.SellDTO;

@Mapper
public interface IMyPageDAO {

	List<SellDTO> mycarsell(String email);

}

package com.one.kcar.repository;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.one.kcar.dto.StoreDTO;

@Mapper
public interface IStoreDAO {

	List<StoreDTO> storelistAll();

	StoreDTO storelist(String name);

}

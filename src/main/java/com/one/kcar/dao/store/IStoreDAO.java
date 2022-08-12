package com.one.kcar.dao.store;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.one.kcar.dto.store.StoreDTO;

@Mapper
public interface IStoreDAO {

	List<StoreDTO> storelistAll();

	StoreDTO storelist(String name);

}

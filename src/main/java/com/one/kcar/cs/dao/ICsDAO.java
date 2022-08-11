package com.one.kcar.cs.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.one.kcar.cs.dto.CsDTO;
import com.one.kcar.cs.dto.NoticeDTO;

@Mapper
public interface ICsDAO {
	
	void csWriteProc(CsDTO cs);

	void noticeWriteProc(NoticeDTO notice);

	ArrayList<NoticeDTO> noticeProc();

	NoticeDTO noticeViewProc(int viewNo);

}

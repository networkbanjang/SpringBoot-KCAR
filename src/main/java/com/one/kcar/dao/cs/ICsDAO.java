package com.one.kcar.dao.cs;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.one.kcar.dto.cs.CsDTO;
import com.one.kcar.dto.cs.NoticeDTO;

@Mapper
public interface ICsDAO {
	
	void csWriteProc(CsDTO cs);

	void noticeWriteProc(NoticeDTO notice);

	ArrayList<NoticeDTO> noticeProc();

	NoticeDTO noticeViewProc(int viewNo);

}

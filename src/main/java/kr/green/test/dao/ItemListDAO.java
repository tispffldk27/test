package kr.green.test.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import kr.green.test.vo.ItemListVO;

public interface ItemListDAO {
	String getItemName(int num);

	ArrayList<ItemListVO> getItemList();
	
	ArrayList<ItemListVO> getItemgroup(@Param("group")int group);
}



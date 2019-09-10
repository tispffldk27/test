package kr.green.test.dao;

import java.util.ArrayList;

import kr.green.test.vo.ItemListVO;

public interface ItemListDAO {
	String getItemName(int num);

	ArrayList<ItemListVO> getItemList();

}



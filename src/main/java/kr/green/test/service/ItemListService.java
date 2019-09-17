package kr.green.test.service;

import java.util.ArrayList;

import kr.green.test.vo.ItemListVO;



public interface ItemListService {
	public String getItemName(int num);
	
	public ArrayList<ItemListVO> getItemList();
	
	public ArrayList<ItemListVO> getItemgroup(int group);
}



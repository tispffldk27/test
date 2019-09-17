package kr.green.test.service;
 
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
 
import kr.green.test.dao.ItemListDAO;
import kr.green.test.vo.ItemListVO;
 
@Service
public class ItemListServiceImp implements ItemListService {
    @Autowired
    ItemListDAO itemlistDao;
    
    @Override
    public String getItemName(int num) {
        return itemlistDao.getItemName(num);
    }

	@Override
	public ArrayList<ItemListVO> getItemList() {
		// TODO Auto-generated method stub
		return itemlistDao.getItemList();
	}

	@Override
	public ArrayList<ItemListVO> getItemgroup(int group) {
		// TODO Auto-generated method stub
		return itemlistDao.getItemgroup(group);
	}
	
}


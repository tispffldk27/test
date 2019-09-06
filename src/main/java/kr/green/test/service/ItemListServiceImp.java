package kr.green.test.service;
 
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
 
import kr.green.test.dao.ItemListDAO;
 
@Service
public class ItemListServiceImp implements ItemListService {
    @Autowired
    ItemListDAO itemlistDao;
    
    @Override
    public String getItemName(int num) {
        return itemlistDao.getItemName(num);
    }
}


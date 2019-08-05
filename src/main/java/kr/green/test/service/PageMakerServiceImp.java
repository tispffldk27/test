package kr.green.test.service;

import org.springframework.stereotype.Service;

import kr.green.test.pagination.Criteria;
import kr.green.test.pagination.PageMaker;
	
@Service
public class PageMakerServiceImp implements PageMakerService {

	@Override
	public PageMaker getPageMaker(int displayPageNum, Criteria cri, int totalCount) {
		PageMaker pm = new PageMaker();
		pm.setDisplayPageNum(displayPageNum);
		pm.setCriteria(cri);
		pm.setTotalCount(totalCount);
		pm.calcData();
		return pm;
	}

}

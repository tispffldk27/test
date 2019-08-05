package kr.green.test.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.green.test.service.BoardService;
import kr.green.test.vo.BoardVO;


@Controller
public class BoardController {
	@Autowired
	BoardService boardService;
	
	@RequestMapping(value= "/board/list", method = RequestMethod.GET)
	public ModelAndView boardListGet(ModelAndView mv) throws Exception{
	    ArrayList<BoardVO> list = boardService.getBoardList();
	    mv.setViewName("/board/list");
		mv.addObject("list",list);
	    return mv;
	}
	

	
}

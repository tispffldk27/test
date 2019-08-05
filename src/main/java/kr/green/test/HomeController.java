package kr.green.test;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.green.test.service.MemberService;
import kr.green.test.vo.MemberVO;


@Controller
public class HomeController {
	@Autowired
	MemberService memberService;
	
	@RequestMapping(value= "/")
	public ModelAndView openTilesView(ModelAndView mv) throws Exception{
	    MemberVO mVo = memberService.getMember("a123123123");
	    System.out.println(mVo);
		mv.setViewName("/main/home");
	    mv.addObject("setHeader", "타일즈");
	    return mv;
	}


	
}

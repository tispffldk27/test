package kr.green.test;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.green.test.service.MemberService;
import kr.green.test.vo.MemberVO;


@Controller
public class HomeController {
	@Autowired
	MemberService memberService;
	
	@RequestMapping(value= "/", method = RequestMethod.GET)
	public ModelAndView mainGet(ModelAndView mv) throws Exception{
	    
		mv.setViewName("/main/home");
	    mv.addObject("setHeader", "타일즈");
	    return mv;
	}
	
	@RequestMapping(value= "/", method = RequestMethod.POST)
	public String mainPost(MemberVO loginInfo) throws Exception{
		MemberVO user = memberService.signin(loginInfo);
		System.out.println(user);
	    return "redirect:/";
	}


	
}

package kr.green.test.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.green.test.service.MemberService;
import kr.green.test.vo.MemberVO;


@Controller
public class HomeController {
	@Autowired
	MemberService memberService;
	
	@RequestMapping(value= "/", method = RequestMethod.GET)
	public ModelAndView mainGet(ModelAndView mv) throws Exception{
	    
		/*기준이 A인 제품들의 리트스를 가져와서 mv에 실어줌
		ArrayList<xxVO> list = xxxService.getList(A);
		mv.addObject("list", list);
		*/
		mv.setViewName("/main/home");
	    return mv;
	}
	
	@RequestMapping(value= "/", method = RequestMethod.POST)
	public String mainPost(MemberVO loginInfo, Model model) throws Exception{
		MemberVO user = memberService.signin(loginInfo);
		System.out.println(user);
		model.addAttribute("user",user);
	    return "redirect:/";
	}
	
	@RequestMapping(value= "/signout", method = RequestMethod.GET)
	public String signoutGet(HttpServletRequest r) throws Exception{
	   r.getSession().removeAttribute("user");
	    return "redirect:/";
	}
	
	@RequestMapping(value= "/signup", method = RequestMethod.GET)
	public ModelAndView signupGet(ModelAndView mv) throws Exception{
	    
		mv.setViewName("/member/signup");
	     return mv;
	}

	
	@RequestMapping(value ="/dup")
	@ResponseBody
	public boolean idcheck(@RequestBody String id){
		boolean isMember = memberService.getMember(id) != null;
	    return isMember;
	}
	
	// 로그인
	@RequestMapping(value= "/signin", method = RequestMethod.GET)
	public ModelAndView signinGet(ModelAndView mv) throws Exception{
		
		mv.setViewName("/member/signin");
	
		return mv;
	}
	
	@RequestMapping(value= "/signin", method = RequestMethod.POST)
	public ModelAndView signinPost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/member/signin");
		
		return mv;
	}
	//	공지사항
	@RequestMapping(value= "/menu/notice", method = RequestMethod.GET)
	public ModelAndView noticeGet(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/notice");
		
		return mv;
	}
	@RequestMapping(value= "/menu/notice", method = RequestMethod.POST)
	public ModelAndView noticePost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/notice");
		
		return mv;
	}
	
	
	//이벤트
	@RequestMapping(value= "/menu/event", method = RequestMethod.GET)
	public ModelAndView eventGet(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/event");
		
		return mv;
	}
	@RequestMapping(value= "/menu/event", method = RequestMethod.POST)
	public ModelAndView eventPost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/event");
		
		return mv;
	}
	
	//리뷰
	@RequestMapping(value= "/menu/review", method = RequestMethod.GET)
	public ModelAndView reviewGet(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/review");
		
		return mv;
	}
	@RequestMapping(value= "/menu/review", method = RequestMethod.POST)
	public ModelAndView reviewPost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/review");
		
		return mv;
	}
	// join 창
	@RequestMapping(value= "/menu/join", method = RequestMethod.GET)
	public ModelAndView joinGet(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/join");
		
		return mv;
	}
	@RequestMapping(value= "/menu/join", method = RequestMethod.POST)
	public ModelAndView joinPost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/join");
		
		return mv;
	}
	
	// 마이페이지 mypage 창
	@RequestMapping(value= "/menu/mypage", method = RequestMethod.GET)
	public ModelAndView mypageGet(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/mypage");
		
		return mv;
	}
	@RequestMapping(value= "/menu/mypage", method = RequestMethod.POST)
	public ModelAndView mypagePost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/mypage");
		
		return mv;
	}
	
	// order 오더창
	@RequestMapping(value= "/menu/order", method = RequestMethod.GET)
	public ModelAndView orderGet(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/order");
		
		return mv;
	}
	@RequestMapping(value= "/menu/order", method = RequestMethod.POST)
	public ModelAndView orderPost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/order");
		
		return mv;
	}
	
	//best 창
	@RequestMapping(value= "/menu/menu2/best", method = RequestMethod.GET)
	public ModelAndView bestGet(ModelAndView mv) throws Exception{
		/*기준이 best인 제품들의 리트스를 가져와서 mv에 실어줌
		ArrayList<xxVO> list = xxxService.getList(Best);
		mv.addObject("list", list);
		*/
		mv.setViewName("/main/home");
		
		return mv;
	}
	@RequestMapping(value= "/menu/menu2/best", method = RequestMethod.POST)
	public ModelAndView bestPost(ModelAndView mv) throws Exception{
		
		mv.setViewName("/main/menu2/best");
		
		return mv;
	}
	//new 창
	@RequestMapping(value= "/menu/menu2/new", method = RequestMethod.GET)
	public ModelAndView newGet(ModelAndView mv) throws Exception{
	
		mv.setViewName("/main/home");
		
		return mv;
	}
	@RequestMapping(value= "/menu/menu2/new", method = RequestMethod.POST)
	public ModelAndView newPost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/menu2/new");
		
		return mv;
	}
	//codiset 코디셋
	@RequestMapping(value= "/menu/menu2/codiset", method = RequestMethod.GET)
	public ModelAndView codisetGet(ModelAndView mv) throws Exception{
	
		mv.setViewName("/main/home");
		return mv;
	}
	@RequestMapping(value= "/menu/menu2/codiset", method = RequestMethod.POST)
	public ModelAndView codisetPost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/menu2/codiset");
		return mv;
	}
	//TOP 탑
	@RequestMapping(value= "/menu/menu2/top", method = RequestMethod.GET)
	public ModelAndView topGet(ModelAndView mv) throws Exception{
	
		mv.setViewName("/main/home");
		return mv;
	}
	@RequestMapping(value= "/menu/menu2/top", method = RequestMethod.POST)
	public ModelAndView topPost(ModelAndView mv) throws Exception{
	
		mv.setViewName("/menu/menu2/top");
		return mv;
	}
	
	
	
	
	
	
	
}

package com.example.demo;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DemoController {
	ModelAndView model = new ModelAndView();
	@GetMapping("/")
		public ModelAndView openHomePage() {
		model.addObject("x", "Hello");
		model.setViewName("check.jsp");
		return model;
		
		}
	@PostMapping("/login")
	public ModelAndView   Login(@RequestParam String user,@RequestParam String password,
			HttpSession session) {
		if(user.equals("vinod")&&
				password.equals("kumar")) {
			model.setViewName("second.jsp");
		}
		else {
			model.addObject("error",500);
			model.setViewName("third.jsp");
			
		}
		return model;
	}


}





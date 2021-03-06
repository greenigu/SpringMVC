package com.springapp.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class MainController {
	@RequestMapping(value={"/", "/home"}, method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		model.addAttribute("message", "Hello page");
		return "hello";
	}

	@RequestMapping(value="/login")
	public String login(ModelMap model){
		model.addAttribute("message", "Login page");
		return "login";
	}

	@RequestMapping(value="/loginfail")
	public String loginfail(ModelMap model){
		model.addAttribute("message", "Loginfail page");
		return "loginfail";
	}
}
package com.dojo.pacman.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class HomeController {

	@GetMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login.jsp";
	}
}




package com.jasonswitzer.hellohuman.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;


@Controller

public class HomeController {
	@RequestMapping("/")
	public String index(@RequestParam(value="user", defaultValue="Human") String user, Model model) {
		model.addAttribute("user", user);
		return "index.jsp";
	}
}

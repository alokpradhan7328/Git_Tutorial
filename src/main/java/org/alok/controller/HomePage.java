package org.alok.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomePage {
	@RequestMapping("/home")
	public String showHome()
	{
		return "welcome";
	}
}

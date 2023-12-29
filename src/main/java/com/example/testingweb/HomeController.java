package com.example.testingweb;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {

	@RequestMapping("/")
	public @ResponseBody String greeting() {
		String password = "1234";
		String password2 = "1234";
		String password3 = "1234";
		String password4 = "1234";
		String password5 = "1234";
		String password6 = "1234";
		return "Hola, soy Carlos Villanueva";
	}

}

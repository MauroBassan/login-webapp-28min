package com.in28minutes.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProvaController {

	@RequestMapping(value = "/prova")
	public String sayProva() {
		return"prova";
	}
	
}

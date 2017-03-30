package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Login;

@Controller
public class LoginController {
	
	@RequestMapping(value="/Login")
	public String  goLogin(@ModelAttribute ("log") Login log) {
			
			System.out.println(log.getPass());
	
		return "Principal";
	}
	

}

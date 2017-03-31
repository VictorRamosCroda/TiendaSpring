package com.accenture.controller;



import java.lang.reflect.Method;

import javax.xml.ws.Action;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Login;

@Controller
public class LoginController {
	
	@RequestMapping(value="/Login")
	public String  goLogin(@ModelAttribute ("log") Login log,ModelMap model) {
			
		if(log.getUser().equals("VictorRamos")&&log.getPass().equals("Admin")){
			System.out.println("SE Logeo");
		
			return "Tienda";
		}
		else{
			if(log.getPass().equals("")&&!log.getUser().equals("")){
			log.setMessage("Password Vacio");	
			}
			else if(!log.getPass().equals("")&&log.getUser().equals("")){
				log.setMessage("Usuario Vacio");
			}else if(log.getPass().equals("")&&log.getUser().equals("")){
				log.setMessage("");
			}else{
				log.setMessage("Usuario o Contraseña incorrectos");
			}
			model.addAttribute("Mensaje", log.getMessage());
			return "Principal";}
	}
	
	

	
}


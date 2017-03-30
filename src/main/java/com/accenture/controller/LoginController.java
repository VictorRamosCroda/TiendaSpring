package com.accenture.controller;



import java.lang.reflect.Method;

import javax.xml.ws.Action;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.accenture.model.Login;

@Controller
public class LoginController {
	@Scope("prototype")
	@RequestMapping(value="/Login",method=RequestMethod.POST)
	public String  goLogin(@ModelAttribute ("log") Login log,ModelMap model) {
			int c=0;
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



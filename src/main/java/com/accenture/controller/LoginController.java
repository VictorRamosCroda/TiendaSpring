package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.accenture.model.Login;

@Controller
@SessionAttributes({"ban"})
public class LoginController {
	
	@RequestMapping(value="/Login")
	
	public String  goLogin(@ModelAttribute ("log") Login log,ModelMap model) {
			
		if(log.getUser().equals("VictorRamos")&&log.getPass().equals("Admin")){		
			model.addAttribute("ban",true);
			return "redirect:/Tienda.html";
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


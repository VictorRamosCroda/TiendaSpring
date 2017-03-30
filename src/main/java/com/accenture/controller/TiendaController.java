package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Vehiculo;

@Controller
public class TiendaController {
	
	@RequestMapping(value="/Tienda")
	public String goTienda(@ModelAttribute Vehiculo vehiculo){
		
		return "Tienda";
	}
	

}

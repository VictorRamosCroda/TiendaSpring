package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class CarritoController {

	@RequestMapping(value="/Carrito")
	public String goTienda(Model model,TiendaController tc){
			
			model.addAttribute("Compra",tc.imprimir());
		
		return "Carrito";
		}
	

}
	


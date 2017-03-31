package com.accenture.controller;


import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttribute;

import com.accenture.model.Vehiculo;

@Controller

public class TiendaController {
	List<Vehiculo> lista= new ArrayList<>();
	
	@RequestMapping(value="/Tienda")
	public String goTienda(@ModelAttribute ("vehicule") Vehiculo vehicule,@SessionAttribute ("ban") String ban){
		System.out.println(vehicule.getMarca());
		System.out.println(vehicule.getNombre());
		System.out.println(vehicule.getPrecio());
		
		if(Boolean.parseBoolean(ban)==true){
			lista.add(vehicule);
			imprimir();
		return "Tienda";}
		else{
			return "redirect:Login.html";
		}
	}
	
	public void imprimir(){
		Iterator<Vehiculo> it= lista.iterator();
		System.out.println("--------------------");
		while(it.hasNext()){
			Vehiculo v=it.next();
			System.out.println(v.getMarca());
			System.out.println(v.getPrecio());
			System.out.println(v.getNombre());
		}
		System.out.println("--------------------");

	}

	
	
	
	
	

}

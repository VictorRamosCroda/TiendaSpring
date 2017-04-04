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
	public String goTienda(@ModelAttribute ("vehicule") Vehiculo vehicule,@SessionAttribute ("ban") String ban, 
			@ModelAttribute ("send") Vehiculo send){
		String v=send.getValue();
		System.out.println(v.trim());
		if(v.trim().equals("Go to")){
			send.setValue("");
			return "redirect:Carrito.html";
		}
		else{
		if(Boolean.parseBoolean(ban)==true){
			lista.add(vehicule);
		return "Tienda";}
		else{
			return "redirect:Login.html";
		}}
		
			
		
	}
	
	public String imprimir(){
		String Cadena="";
		double Sumar=0;
		Iterator<Vehiculo> it= lista.iterator();
		while(it.hasNext()){
			Vehiculo v=it.next();
			Cadena +="Marca: "+v.getMarca()+"\n";
			Cadena +="Modelo: "+v.getNombre()+" \n";
			Cadena +="Precio: "+v.getPrecio()+"\n"; 
			Sumar+=Double.parseDouble(v.getPrecio());
		}
		Cadena+="Pago Final: "+Sumar;
		return Cadena;
	}

		
	
	

}

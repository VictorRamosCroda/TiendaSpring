package com.accenture.controller;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Vehiculo;

@Controller
public class TiendaController {
	List<Vehiculo> lista= new ArrayList<>();
	
	
	@RequestMapping(value="/Tienda")
	public String goTienda(@ModelAttribute ("vehicule") Vehiculo vehicule){
			lista.add(vehicule);
			imprimir();
		return "Tienda";
	}
	
	public void imprimir(){
		Iterator<Vehiculo> it= lista.iterator();
		System.out.println("--------------------");
		while(it.hasNext()){
			Vehiculo v=it.next();
			System.out.println(v.getMarca());
			System.out.println(v.getPrecio());
			System.out.println(v.getCantidad());
			System.out.println(v.getNombre());
		}
		System.out.println("--------------------");

	}

}

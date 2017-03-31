package com.accenture.model;

public class Vehiculo {
	String Nombre="";
	String Marca="";
	double Precio;
	int Cantidad;
	
	
	public String getNombre() {
		return Nombre;
	}
	public void setNombre(String nombre) {
		Nombre = nombre;
	}
	public String getMarca() {
		return Marca;
	}
	public void setMarca(String marca) {
		Marca = marca;
	}
	public double getPrecio() {
		return Precio;
	}
	public void setPrecio(double precio) {
		Precio = precio;
	}
	public int getCantidad() {
		return Cantidad;
	}
	public void setCategoria(int cantidad) {
		Cantidad = cantidad;
	}
	
}

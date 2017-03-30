package com.accenture.model;

public class Login {
	
	private String message="Usuario o password incorrecto";
	private String User="";
	private String Pass="";
	
	public String getUser() {
		return User;
	}
	public void setUser(String user) {
		User = user;
	}
	public String getPass() {
		return Pass;
	}
	public void setPass(String pass) {
		Pass = pass;
	}
	public String getMessage() {
		return message;
	}
	
	public void setMessage(String message) {
		 this.message=message;
	}


	
}

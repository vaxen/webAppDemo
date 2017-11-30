package com.vaxen.demomvc;

import java.util.LinkedHashMap;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class User {
	
	@NotNull (message="is required")
	@Size(min=1, message="is required")
	private String firstName;
	
	@NotNull (message="is required")
	@Size(min=1, message="is required")
	private String lastName;
	
	
	@NotNull (message="is required")
	@Size(min=1, message="is required")
	private String mail;
	
	private String password;
	
	private String country;
	
	private LinkedHashMap <String,String> countryOptions;
	
	public User(){
		
		//populate country options used iso country code
		countryOptions = new LinkedHashMap <>();
		countryOptions.put("IT", "Italy");
		countryOptions.put("DE", "Germany");
		countryOptions.put("FR", "France");
		countryOptions.put("SP", "Spain");
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}

}

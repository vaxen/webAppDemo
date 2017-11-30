package com.vaxen.demomvc;

import javax.validation.Valid;

import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	
	//add init binder for removing whitespaces
	//resolve validation issue
	@InitBinder
	public void initBinder(WebDataBinder dataBinder){
		StringTrimmerEditor stringTrimmerEditor = new StringTrimmerEditor(true);
		dataBinder.registerCustomEditor(String.class, stringTrimmerEditor);	
	}
	
	
	@RequestMapping("/showForm")
	public String showForm (Model model ){
		//Create a new user object
		User newUser = new User();
		
		//Add user object to the model
		model.addAttribute("user",newUser);
		return "user-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm(@Valid @ModelAttribute("user") User newUser,BindingResult theBindingResult) {
		
		if (theBindingResult.hasErrors()){
			return "user-form";
		}
		else{
		System.out.println(newUser.getFirstName() +" "+newUser.getLastName()+" "+newUser.getMail()+" "+newUser.getCountry());
		return "user-confirmation";
		}
	}
}

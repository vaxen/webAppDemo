package com.vaxen.demomvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/asdasdds")
public class HelloWorldController {
	
	// need a controller method to show the initial html form
	@RequestMapping("/showForm")
	public String showForm(){
		return "helloworld-form";
	}
	
	/*
	@RequestMapping("/homePage")
	public String homePage(){
		return "main-menu";
	}
	*/
	
	//new Controller method to read from data and
	// add data to the model
	@RequestMapping("/processFormVersionTwo")
	public String upperMail(HttpServletRequest request, Model model){
		
		//read request param from the HTML form
		String nameInput = request.getParameter("inputName");
		String surnameInput = request.getParameter("inputSurname");
		
		//convert data to something like upper case
		String finalMex = "Hello "+nameInput+" "+surnameInput+", welcome aboard!!";
		
		//add message to the model
		model.addAttribute("welcomeMessage", finalMex);
		
		return "helloworld";
	}
	
	
	//New controller with request param @RequestParam (best fast way)
	@RequestMapping("/processFormVersionThree")
	public String welcomeMex (@RequestParam("inputName") String nameInput,
							  @RequestParam("inputSurname") String surnameInput,
							  Model model ){
		
		//convert data to something like upper case
		String finalMex = "Hello "+nameInput+" "+surnameInput+", welcome aboard!!";
				
		//add message to the model
		model.addAttribute("welcomeMessage", finalMex);	
		
		return "helloworld";
	}
		

}

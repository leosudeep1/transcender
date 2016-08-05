package com.transcender.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.transcender.command.Usercommand;
import com.transcender.service.IUserDAOService;

@Controller
public class SignupController {
	
	@Inject
	private IUserDAOService service;
	
	@RequestMapping(value="/signup",method=RequestMethod.GET)
	public String getSignupPage(Model model){
		Usercommand usercommand = new Usercommand();
		model.addAttribute("userCommand",usercommand);
		return "signup";
	}
	
	@RequestMapping(value="/signup",method=RequestMethod.POST)
	public String signupUser(@Valid @ModelAttribute("userCommand") Usercommand command, BindingResult result,HttpServletRequest request){
		if(result.hasErrors()){
			return "signup";
		}
		try {
			service.saveNewUser(command, request.getRemoteAddr());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "success";
	}
}

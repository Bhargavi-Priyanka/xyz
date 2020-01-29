package com.atos.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.atos.model.EmpLogDao;
import com.atos.model.EmpLogin;
import com.atos.model.Employee;

@Controller
public class LoginController {

	@Autowired
	EmpLogDao dao1;  // will inject dao1 from XML file

	/*
	 * "command" is a reserved request attribute
	 *  which is used to display object data into form
	 */
	@RequestMapping("/registration")
	public String showform(Model m) {
		m.addAttribute("command", new EmpLogin());
		return "registration";
	}

	
	@RequestMapping(value = "/lsave", method = RequestMethod.POST)
	public String save(@ModelAttribute("log") EmpLogin log) {
		dao1.lsave(log);
		return "redirect:/login";
	}
	 
	@RequestMapping("/PM")
	public String formShow(Model m) {
		m.addAttribute("command", new EmpLogin());
		return "PM";
	}

	
	@RequestMapping(value = "/pmsave", method = RequestMethod.POST)
	public String pmsave(@ModelAttribute("log") EmpLogin log) {
		dao1.lsave(log);
		return "redirect:/index";
	}
	 
	/*@RequestMapping("/login")
	dao1.user(){
		for( )
		{
			if(emailId==user.emailId && password==user.password)
			{
				return "redirect:/index";
			}
			else
			{
				System.out.println("incorrect");
			}
		}*/
	}

	

}

package com.atos.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.atos.model.EmpLogDao;
import com.atos.model.EmpLogin;

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
	public String lsave(@ModelAttribute("log") EmpLogin log) {
		dao1.lsave(log);
		return "redirect:/login";
	}
	 
	
	@RequestMapping("/login")
	public String showform1(Model m) {
		m.addAttribute("command", new EmpLogin());
		return "login";
	}

	
	@RequestMapping(value = "/Login", method = RequestMethod.POST)
	public String lsave1(@ModelAttribute("log") EmpLogin log) {
		dao1.lsave1(log);
		return "redirect:/index";
	}
	
	@RequestMapping(value = "/Logine", method = RequestMethod.POST)
	public String lsave11(@ModelAttribute("log") EmpLogin log) {
		dao1.lsave11(log);
		return "redirect:/index";
	}
	
	
	
	@RequestMapping("/PM")
	public String formShow(Model m) {
		m.addAttribute("command", new EmpLogin());
		return "redirect:/login";
	}

	
	/*@RequestMapping(value = "/pmsave", method = RequestMethod.POST)
	public String pmsave1(@ModelAttribute("log") EmpLogin log) {
		dao1.pmsave(log);
	return "redirect:/login";
	}*/
	
	
	@RequestMapping("/LnD")
	public String formShow2(Model m) {
		m.addAttribute("command", new EmpLogin());
		return "LnD";
	}

	
	@RequestMapping(value = "/lndsave", method = RequestMethod.POST)
	public String lndsave(@ModelAttribute("log") EmpLogin log) {
		dao1.lndsave(log);
	return "redirect:/login";
	}
	
	@RequestMapping("/EX")
	public String formShow1(Model m) {
		m.addAttribute("command", new EmpLogin());
		return "EX";
	}

	
	@RequestMapping(value = "/exsave", method = RequestMethod.POST)
	public String exsave(@ModelAttribute("log") EmpLogin log) {
		dao1.exsave(log);
	return "redirect:/login";
	}
	 
	@RequestMapping("/Contact")
	public String formShow3(Model m) {
		m.addAttribute("command", new EmpLogin());
		return "Contact";
	}
	@RequestMapping("/About")
	public String formShow4(Model m) {
		m.addAttribute("command", new EmpLogin());
		return "About";
	}
	@RequestMapping("/index")
	public String formShow5(Model m) {
		m.addAttribute("command", new EmpLogin());
		return "index";
	}


	
	
	}

	



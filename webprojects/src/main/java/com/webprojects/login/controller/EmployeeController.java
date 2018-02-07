package com.webprojects.login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jdk.nashorn.internal.ir.RuntimeNode.Request;


@Controller
@RequestMapping()
public class EmployeeController {
	private EmployeeController employeeController;

	
	public void setEmployeeController(EmployeeController employeeController) {
		this.employeeController = employeeController;
	}
	

}

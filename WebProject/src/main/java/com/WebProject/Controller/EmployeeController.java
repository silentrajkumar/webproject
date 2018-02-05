package com.WebProject.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping(name="")
public class EmployeeController {
	private EmployeeController employeeController;

	
	public void setEmployeeController(EmployeeController employeeController) {
		this.employeeController = employeeController;
	}
	

}

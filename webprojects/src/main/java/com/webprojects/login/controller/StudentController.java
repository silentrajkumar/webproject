package com.webprojects.login.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping()
public class StudentController {

	@Autowired
	private StudentController studentController;

	public void setStudentController(StudentController studentController) {
		this.studentController = studentController;
	}
	
	/*@RequestMapping(path="", method=requestMethod.GET);
	{
		
	}
*/
}

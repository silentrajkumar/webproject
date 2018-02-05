package com.WebProject.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping(name="")
public class StudentController {
	private StudentController studentController;

	public void setStudentController(StudentController studentController) {
		this.studentController = studentController;
	}

}

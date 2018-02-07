package com.webprojects.login.service;

import com.webprojects.login.beans.StudentBeans;

public interface StudentService {

	public StudentBeans addStudent(StudentBeans studentBeans);
	public void saveStudent(StudentBeans studentBeans);
}

package com.webprojects.login.dao;

import com.webprojects.login.beans.StudentBeans;

public interface StudentDao {

	public StudentBeans addStudent(StudentBeans studentBeans);
	public void saveStudent(StudentBeans studentBeans);
}

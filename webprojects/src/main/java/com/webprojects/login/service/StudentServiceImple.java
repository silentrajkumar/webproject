package com.webprojects.login.service;

import com.webprojects.login.beans.StudentBeans;
import com.webprojects.login.dao.StudentDao;

public class StudentServiceImple implements StudentService {

	
	private StudentDao studentDao;
	
	
	public StudentDao getStudentDao() {
		return studentDao;
	}

	public void setStudentDao(StudentDao studentDao) {
		this.studentDao = studentDao;
	}

	@Override
	public StudentBeans addStudent(StudentBeans studentBeans) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void saveStudent(StudentBeans studentBeans) {
		// TODO Auto-generated method stub
		
	}

}

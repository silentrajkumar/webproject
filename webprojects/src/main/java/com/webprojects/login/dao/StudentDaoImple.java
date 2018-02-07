package com.webprojects.login.dao;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;

import com.webprojects.login.beans.StudentBeans;

public class StudentDaoImple implements StudentDao{

	private SessionFactory sessionFactory;
	
	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Override
	public StudentBeans addStudent(StudentBeans studentBeans) {
		Session session=sessionFactory.openSession();
		Transaction tx=session.beginTransaction();
		String hql="from com.webprojects.login.beans.StudentBeans as s where s.s_name, s.s_password";
		try
		{
			Query query=session.createSQLQuery(hql);
			query.setParameter(0, StudentBeans.getS_name());
			query.setParameter(1, StudentBeans.getS_password());
			studentBeans=(StudentBeans) query.uniqueResult();
			tx.commit();
			session.close();
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		return studentBeans;
	}

	@SuppressWarnings("unused")
	@Autowired
	@Override
	public void saveStudent(StudentBeans studentBeans) {
		 Session session= sessionFactory.openSession();
		Transaction  tx=session.beginTransaction();
		if(session!=null)
		{
			session.save(studentBeans);
			tx.commit();
			
		}
		else
		{
			tx.rollback();
		}
	}

}

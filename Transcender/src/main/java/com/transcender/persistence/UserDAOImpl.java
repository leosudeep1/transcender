package com.transcender.persistence;

import javax.inject.Inject;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.transcender.entity.User;



@Repository
public class UserDAOImpl implements IUserDao {
	
	@Inject
	private SessionFactory sFactory;
	
	public User selectUserByUserEmail(String email) throws Exception{
		return (User) sFactory.getCurrentSession().createQuery("from User where username=:email").setString("email", email).uniqueResult();
	}

	@Override
	public void insertNewUser(User user) throws Exception {
			sFactory.getCurrentSession().persist(user);
			
	}
	
	
}

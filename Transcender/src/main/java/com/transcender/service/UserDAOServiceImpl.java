package com.transcender.service;

import java.util.Date;

import javax.inject.Inject;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.transcender.command.Usercommand;
import com.transcender.entity.Authorities;
import com.transcender.entity.PersonalInfo;
import com.transcender.entity.User;
import com.transcender.persistence.IUserDao;

@Service
public class UserDAOServiceImpl implements IUserDAOService {

	@Inject
	private IUserDao dao;

	@Transactional(readOnly = true)
	public User findUserByUserEmail(String email) {
		try {
			return dao.selectUserByUserEmail(email);
		} catch (Exception e) {
		}
		return null;
	}

	@Transactional
	@Override
	public void saveNewUser(Usercommand command,String ip) throws Exception {
		
		Authorities auth=null;
		PersonalInfo info=null;
		User user=null;
		
		auth = new Authorities("ROLE_USER");
		info = new PersonalInfo(command.getPurpose(), new Date(), ip); 
		user = new User();
		
		//initialize user
		user.getUserAuthorities().add(auth);
		user.setEnabled(true);
		user.setPassword(command.getPassword());
		user.setUsername(command.getEmail());
		user.setPersonalInfo(info);
		
		//call dao method
		dao.insertNewUser(user);
	}

}

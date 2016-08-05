package com.transcender.service;

import com.transcender.command.Usercommand;
import com.transcender.entity.User;

public interface IUserDAOService {
	public User findUserByUserEmail(String email);
	public void saveNewUser(Usercommand command, String ip) throws Exception;
}

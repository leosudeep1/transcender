package com.transcender.persistence;

import com.transcender.entity.User;

public interface IUserDao {
	public User selectUserByUserEmail(String email) throws Exception;

	public void insertNewUser(User user) throws Exception;
}

package com.transcender.security;

import javax.inject.Inject;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.transcender.entity.User;
import com.transcender.service.IUserDAOService;



@Service("appUserDetailService")
public class AppUserDetailService implements UserDetailsService {

	@Inject
	private IUserDAOService service;

	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		User user = service.findUserByUserEmail(username);
		return new CustomUserDetails(user);
	}

}

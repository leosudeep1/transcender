package com.transcender.security;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import com.transcender.entity.User;
import com.transcender.entity.Authorities;



@SuppressWarnings("serial")
public class CustomUserDetails extends User implements UserDetails {

	public CustomUserDetails(User user) {
		super(user);
	}

	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		List<GrantedAuthority> authorities = new ArrayList<>();
		for (Authorities auth : super.getUserAuthorities()) {
			authorities.add(new SimpleGrantedAuthority(auth.getAuthority()));
		}
		return authorities;
	}

	@Override
	public String getPassword() {
		// calling com.srimanjavagroup.entity.User class method
		return super.getPassword();
	}

	@Override
	public String getUsername() {
		// calling com.srimanjavagroup.entity.User class method
		return super.getUsername();
	}

	@Override
	public boolean isAccountNonExpired() {
		// hard coded
		return true;
	}

	@Override
	public boolean isAccountNonLocked() {
		// hard coded
		return true;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		// hard coded
		return true;
	}

	@Override
	public boolean isEnabled() {
		// calling com.srimanjavagroup.entity.User class method
		return super.isEnabled();
	}

}

package com.transcender.entity;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "USER")
public class User implements Serializable {

	private static final long serialVersionUID = -711682105843440241L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "UID")
	private long id;

	@Column(name = "USER_NAME", nullable = false, length = 30, unique = true)
	private String username;

	@Column(name = "PASSWORD", nullable = false, length = 200)
	private String password;

	@Column(name = "ENABLED")
	private boolean enabled;

	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
	@JoinColumn(name = "UID", nullable = false)
	private Set<Authorities> authorities = new HashSet<Authorities>();

	@OneToOne(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
	@JoinColumn(name = "PERSONAL_ID", referencedColumnName = "id")
	private PersonalInfo personalInfo;

	public User() {
		// no-ope
	}

	public User(String username, String password, boolean enabled, Set<Authorities> authorities) {
		super();
		this.username = username;
		this.password = password;
		this.enabled = enabled;
		this.authorities = authorities;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public boolean isEnabled() {
		return enabled;
	}

	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}

	public Set<Authorities> getUserAuthorities() {
		return authorities;
	}

	public void setAuthoriies(Set<Authorities> authoriies) {
		this.authorities = authoriies;
	}

	public PersonalInfo getPersonalInfo() {
		return personalInfo;
	}

	public void setPersonalInfo(PersonalInfo personalInfo) {
		this.personalInfo = personalInfo;
	}

	// for spring security purpose
	public User(User user) {
		this.enabled = user.isEnabled();
		this.username = user.username;
		this.password = user.password;
		this.authorities = user.authorities;
	}

}

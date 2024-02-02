package com.rrk.springboot.myfirstwebapp.Login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {

	public boolean authenticate(String username, String password) {
		boolean isValidUserName = username.equalsIgnoreCase("iamuser");
		boolean isValidPassword = password.equalsIgnoreCase("dummy");
		return isValidUserName && isValidPassword;
	}
	
}

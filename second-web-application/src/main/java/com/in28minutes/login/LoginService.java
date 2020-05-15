package com.in28minutes.login;

import org.springframework.stereotype.Service;

//devo dire a spring di istanziare new LoginService()
@Service
public class LoginService {

	public boolean validateUser(String user, String password) {
		if(user.equals("mauro") && password.equals("67020"))
			return true;
		return false;
	}
}

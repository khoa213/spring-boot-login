package web.project.PRJ321A4;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	public boolean validateUser(String username,String password) {
		return username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin");
	}
}

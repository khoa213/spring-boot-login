package web.project.PRJ321A4;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes("username")
public class LoginController {
	@Autowired
	LoginService service;
	
	@RequestMapping(value = "/loginpage",method = RequestMethod.GET)
	public String loginpage(ModelMap model) {
		model.put("errorMessage", "please enter username and password");
		return "loginpage";
	}
	@RequestMapping(value = "/loginpage", method = RequestMethod.POST)
	public String welcomepage(ModelMap model,@RequestParam String username, @RequestParam String password) {
		
		boolean isValidUser = service.validateUser(username, password);
		
		if (!isValidUser) {
			model.put("errorMessage", "username or password is invalid");
			return "loginpage";
		}
		model.put("username", username);
		model.put("password", password);
		return "welcome";
	}
}

package live.learnToearn.learntoearn;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CommonController {
	
	@RequestMapping(value = {"/"}, method = RequestMethod.GET)
	public String home() {
		
	    return "index";
	}
	@RequestMapping(value = {"/aboutUs"}, method = RequestMethod.GET)
	public String aboutUs() {
		
	    return "aboutUs";
	}
	@RequestMapping(value = {"/contactUs"}, method = RequestMethod.GET)
	public String contactUs() {
		
	    return "contactUs";
	}
	@RequestMapping(value = {"/services"}, method = RequestMethod.GET)
	public String services() {
		
	    return "services";
	}
	
	@RequestMapping(value = {"/learn"}, method = RequestMethod.GET)
	public String learn() {
		
	    return "learn";
	}
	
	@RequestMapping(value = {"/describe"}, method = RequestMethod.GET)
	public String describe(ModelMap model,@RequestParam String who) {
		model.addAttribute("who", who);
	    return "describe";
	}

}

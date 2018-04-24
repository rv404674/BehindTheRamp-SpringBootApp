package authcontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@GetMapping(value="/")
	public ModelAndView displayHome()
	{
		ModelAndView mav= new ModelAndView();
		mav.setViewName("homepage");
	    return mav;
	}
	
	@GetMapping("error")
	public ModelAndView Error403()
	{
		ModelAndView mav= new ModelAndView();
		String errorMessage= "You are not authorized for the requested data.";
	    mav.addObject("errorMsg", errorMessage);
	    mav.setViewName("403errorpage");
	    return mav;
	}
	
	@GetMapping("/normaluser")
	public ModelAndView displayuser()
	{
		ModelAndView mav= new ModelAndView();
		mav.setViewName("normaluserpage");
	    return mav;
	}
	
	@GetMapping("/admin")
	public ModelAndView displyadmin() {
		ModelAndView mav= new ModelAndView();
		mav.setViewName("adminpage");
		return mav;
	}
	
	@GetMapping("/login")
	public ModelAndView initiatelogin()
	{
		ModelAndView mav= new ModelAndView();
		mav.setViewName("loginpage");
	    return mav;
	}
	
}

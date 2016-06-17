package com.bootstrap.Controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.bootstrap.dao.UserDao;

@Controller 
public class BasicController {
	

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView showRegistration(ModelMap model) {
	
		ModelAndView mv = new ModelAndView("landing");
        return mv;

	}	

	@RequestMapping(value = "/locations", method = RequestMethod.GET
			)
		public ModelAndView showLocations() {
			System.out.println("hi i m in showLocations");
			
			ModelAndView mv = new ModelAndView("location");
	        return mv;

		}
	@RequestMapping(value = "/blog", method = RequestMethod.GET
			)
		public ModelAndView showBlog() {
			System.out.println("hi i m in showBlog");
			
			ModelAndView mv = new ModelAndView("blog");
	        return mv;

		}
	
	@RequestMapping(value = "/iot", method = RequestMethod.GET
			)
		public ModelAndView showIot() {
			System.out.println("hi i m in showBlog");
			
			ModelAndView mv = new ModelAndView("Iot");
	        return mv;

		}

		@RequestMapping(value = "/saveUser", method = RequestMethod.POST
				)
			public ModelAndView saveUser(HttpServletRequest req,
					@RequestParam("fname") String fname,
					@RequestParam("lname") String lname,
					@RequestParam("email") String email) {
				
				UserDao userDAo = new UserDao();
				userDAo.saveUserInfo(fname,lname,email);
				
				ModelAndView mv = new ModelAndView("Iot");
		        return mv;

			}
		@RequestMapping(value = "/management", method = RequestMethod.GET
				)
			public ModelAndView showManagement() {
				System.out.println("hi i m in showManagement");
				
				ModelAndView mv = new ModelAndView("management");
		        return mv;

			}
		@RequestMapping(value = "/bigdata", method = RequestMethod.GET
				)
			public ModelAndView showbigdata() {
				System.out.println("hi i m in showbigdata");
				
				ModelAndView mv = new ModelAndView("bigData");
		        return mv;

			}

}
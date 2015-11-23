package com.cworld.earngold.sys.action;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;

@SuppressWarnings("serial")
@Controller
public class AboutPage extends BaseAction {

	public String introduce(){
		System.out.println("introducePage");
		return "introducePage";
	}
	public String team(){
		System.out.println("teamPage");
		return "teamPage";
	}
	public String professor(){
		System.out.println("professorPage");
		return "professorPage";
	}
	public String partner(){
		System.out.println("partnerPage");
		return "partnerPage";
	}
	public String media(){
		System.out.println("mediaPage");
		return "mediaPage";
	}
	
	public String agreement(){
		System.out.println("agreementPage");
		return "agreementPage";
	}
	
	public String joinus(){
		System.out.println("joinusPage");
		return "joinusPage";
	}
	
	public String contect(){
		System.out.println("contectPage");
		return "contectPage";
	}
	

}

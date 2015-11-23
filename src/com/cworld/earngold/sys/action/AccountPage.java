package com.cworld.earngold.sys.action;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;

@SuppressWarnings("serial")
@Controller
public class AccountPage extends BaseAction {

	public String me(){
		System.out.println("mePage");
		return "mePage";
	}
	
	public String transaction(){
		System.out.println("transactionPage");
		return "transactionPage";
	}
	
	public String gold(){
		System.out.println("goldPage");
		return "goldPage";
	}
	
	public String reserve(){
		System.out.println("reservePage");
		return "reservePage";
	}
	
	public String bankcard(){
		System.out.println("bankcardPage");
		return "bankCardPage";
	}
	
	public String deposit(){
		System.out.println("depositPage");
		return "depositPage";
	}
	
	public String coupons(){
		System.out.println("couponsPage");
		return "couponsPage";
	}
	
	
	

}

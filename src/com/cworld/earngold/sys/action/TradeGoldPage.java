package com.cworld.earngold.sys.action;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;

@SuppressWarnings("serial")
@Controller
public class TradeGoldPage extends BaseAction {

	public String detail(){
		System.out.println("TradeGold-detail");
		return "detailPage";
	}
	
	

}

package com.cworld.earngold.sys.action;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;

@SuppressWarnings("serial")
@Controller
public class LoginPage extends BaseAction {

	public String execute() throws Exception {
		return "loginPage";
	}

}

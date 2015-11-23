package com.cworld.earngold.sys.action;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;

@SuppressWarnings("serial")
@Controller
public class RegisterPage extends BaseAction {

	public String execute() throws Exception {
		return "registerPage";
	}

}

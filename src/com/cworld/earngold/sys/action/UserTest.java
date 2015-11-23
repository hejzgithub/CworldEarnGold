package com.cworld.earngold.sys.action;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;

@SuppressWarnings("serial")
@Controller
public class UserTest extends BaseAction {

	public String execute() throws Exception {
		System.out.println("userTest");
		return "main";
	}

}

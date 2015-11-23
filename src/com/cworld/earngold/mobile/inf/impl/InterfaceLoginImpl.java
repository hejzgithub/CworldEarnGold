package com.cworld.earngold.mobile.inf.impl;

import com.cworld.earngold.mobile.inf.InterfaceLogin;
import com.cworld.earngold.mobile.internet.MobileInternet;
import com.cworld.earngold.sys.beans.User;
import com.cworld.earngold.util.security.MD5Util;

public class InterfaceLoginImpl implements InterfaceLogin {
	
	private String sourceString = null;
	private String securityString = null;
	private final String url = "";

	public User login(String UserId, String pwd) {
		sourceString = UserId+","+pwd;  //顺序待服务器定制后改善（StringOrderRule.java)
		securityString  = sourceString+","+MD5Util.MD5_32(sourceString);
		String resultStr = MobileInternet.sendPost(url, securityString);
		//json -> object
		return null;//
	}
	
}

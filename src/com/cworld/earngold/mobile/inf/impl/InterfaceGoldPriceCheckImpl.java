package com.cworld.earngold.mobile.inf.impl;

import com.cworld.earngold.mobile.inf.InterfaceGoldPriceCheck;
import com.cworld.earngold.mobile.internet.MobileInternet;

public class InterfaceGoldPriceCheckImpl implements InterfaceGoldPriceCheck {

	private final String url = "";
	
	public String check() {
		String resultStr = MobileInternet.sendPost(url,null);
		return null;
	}

}

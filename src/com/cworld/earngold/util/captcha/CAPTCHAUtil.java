package com.cworld.earngold.util.captcha;

import java.io.ByteArrayInputStream;
import java.util.HashMap;
import java.util.Map;

public class CAPTCHAUtil {
	
	public static Map<String,ByteArrayInputStream> getCodeAndImage(){  
		//String securityCode = SecurityCode.getSecurityCode(4,SecurityCodeLevel.Hard, false).toLowerCase();  
	    //获取默认难度和长度的验证码  
	    String securityCode = SecurityCode.getSecurityCode();  
	    ByteArrayInputStream imageStream = SecurityImage.getImageAsInputStream(securityCode);
	    Map<String,ByteArrayInputStream> returnMap = new HashMap<String,ByteArrayInputStream>();
	    returnMap.put(securityCode, imageStream);
    return returnMap;
	}
}

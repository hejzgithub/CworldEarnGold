package com.cworld.earngold.util.security;

import java.security.MessageDigest;

import com.cworld.earngold.util.log.ErrorLog;

public class MD5Util {
	private final static char hexDigits[] = { '0', '1', '2', '3', '4', '5',
			'6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' };

	public static String MD5_32(String message) {
		try {
			MessageDigest mdIns = MessageDigest.getInstance("MD5");
			byte[] btMessage = message.getBytes();
			mdIns.update(btMessage);
			byte[] secBtMessage = mdIns.digest();
			int j = secBtMessage.length;
			char str[] = new char[j * 2];
			int k = 0;
			for (int i = 0; i < j; i++) {
				byte byte0 = secBtMessage[i];
				str[k++] = hexDigits[byte0 >>> 4 & 0xf];
				str[k++] = hexDigits[byte0 & 0xf];
			}
			return new String(str);
		} catch (Exception e) {
			Object[] parmas = {message};
			ErrorLog.Log("MD5Util","MD5_32", e.getMessage(), null,parmas);
			e.printStackTrace();
		}
		return null;
	}

	public static String MD5_16(String message) {
		String retMessage32 = MD5_32(message);
		if (retMessage32 != null&&retMessage32.trim().length()==32) {
			return retMessage32.substring(8, 24);
		} else {
			return null;
		}
	}
}

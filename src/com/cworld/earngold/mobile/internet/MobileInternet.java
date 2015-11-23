package com.cworld.earngold.mobile.internet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.URL;
import java.net.URLConnection;

import com.cworld.earngold.util.log.ErrorLog;

public class MobileInternet {
	public static String sendGet(String url, String param) {
		BufferedReader in = null;
		StringBuilder sb = new StringBuilder();
		if (url != null && url.trim().length() > 0) {
			try {
				String urlNameString = url;
				if (param != null) {
					urlNameString += "?" + param;
				}
				URL realUrl = new URL(urlNameString);
				URLConnection connection = realUrl.openConnection();
				connection.setRequestProperty("accept", "*/*");
				connection.setRequestProperty("connection", "Keep-Alive");
				connection
						.setRequestProperty("user-agent",
								"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)");
				connection.connect();
				in = new BufferedReader(new InputStreamReader(
						connection.getInputStream()));
				String line = null;
				while ((line = in.readLine()) != null) {
					sb.append(line);
				}
			} catch (Exception e) {
				ErrorLog.Log("MobileInternet", "sendGet", e.getMessage(), null,
						null);
			} finally {
				try {
					if (in != null) {
						in.close();
					}
				} catch (Exception e2) {
					ErrorLog.Log("MobileInternet", "sendGet-finally",
							e2.getMessage(), null, null);
				}
			}
		}
		return sb.toString();
	}

	public static String sendPost(String url, String param) {
		PrintWriter out = null;
		BufferedReader in = null;
		StringBuilder sb = new StringBuilder();
		if (url != null && url.trim().length() > 0) {
			try {
				URL realUrl = new URL(url);
				URLConnection conn = realUrl.openConnection();
				conn.setRequestProperty("accept", "*/*");
				conn.setRequestProperty("connection", "Keep-Alive");
				conn.setRequestProperty("user-agent",
						"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)");
				// 发送POST请求必须设置如下两行
				conn.setDoOutput(true);
				conn.setDoInput(true);
				// 获取URLConnection对象对应的输出流
				out = new PrintWriter(conn.getOutputStream());
				// 发送请求参数
				out.print(param);
				// flush输出流的缓冲
				out.flush();
				// 定义BufferedReader输入流来读取URL的响应
				in = new BufferedReader(new InputStreamReader(
						conn.getInputStream()));
				String line;
				while ((line = in.readLine()) != null) {
					sb.append(line);
				}
			} catch (Exception e) {
				ErrorLog.Log("MobileInternet", "sendPost", e.getMessage(),
						null, null);
			}
			// 使用finally块来关闭输出流、输入流
			finally {
				try {
					if (out != null) {
						out.close();
					}
					if (in != null) {
						in.close();
					}
				} catch (IOException ex) {
					ErrorLog.Log("MobileInternet", "sendPost-finally",
							ex.getMessage(), null, null);
				}
			}
		}
		return sb.toString();
	}

}

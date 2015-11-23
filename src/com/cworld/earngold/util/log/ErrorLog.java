package com.cworld.earngold.util.log;

import java.util.Date;

import com.cworld.earngold.sys.domain.TbErrorLog;
import com.cworld.earngold.sys.service.TbErrorLogService;
import com.cworld.earngold.sys.service.impl.TbErrorLogServiceImpl;

public class ErrorLog {
	private static TbErrorLogService logService = null;
	public static void Log(String className,String methodName,String errorMessage,String errorType,Object[] params){
		TbErrorLog logBean = new TbErrorLog();
		logBean.setError_log_class(className);
		logBean.setError_log_date(new Date());
		logBean.setError_log_message(errorMessage);
		logBean.setError_log_method(methodName);
		logBean.setError_log_type(errorType);
		if(null!=params&&params.length>0){
			StringBuilder sb = new StringBuilder();
			for(Object p:params){
				sb.append(String.valueOf(p));
			}
			logBean.setError_log_params(sb.toString());
		}
		if(null== logService){
			logService = new TbErrorLogServiceImpl();
		}
		logService.insert(logBean);
		
	}
}

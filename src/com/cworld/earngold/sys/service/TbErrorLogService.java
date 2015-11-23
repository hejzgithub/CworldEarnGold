package com.cworld.earngold.sys.service;
import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbErrorLog;

public interface TbErrorLogService {

	TbErrorLog searchById(Integer error_log_id);
	
	Page search(Page pager);
	
	int insert(TbErrorLog tbErrorLog);

	int update(TbErrorLog tbErrorLog);
	
	int delete(Integer error_log_id);
	
}
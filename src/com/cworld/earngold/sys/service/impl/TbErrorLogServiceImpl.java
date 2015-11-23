package com.cworld.earngold.sys.service.impl;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbErrorLog;
import com.cworld.earngold.sys.persistence.TbErrorLogMapper;
import com.cworld.earngold.sys.service.TbErrorLogService;

@Service("tbErrorLogService")
public class TbErrorLogServiceImpl implements TbErrorLogService {

	@Resource
	private TbErrorLogMapper tbErrorLogMapper;    
	
	public TbErrorLog searchById(Integer error_log_id){   
		return tbErrorLogMapper.selectByPrimaryKey(error_log_id);
	}
	
	@Transactional
	public int insert(TbErrorLog tbErrorLog) {
		return tbErrorLogMapper.insert(tbErrorLog);
	}
	
	@Transactional
	public int update(TbErrorLog tbErrorLog) {
		return tbErrorLogMapper.updateByPrimaryKey(tbErrorLog);
	}
	
	@Transactional
	public int delete(Integer error_log_id){
		return tbErrorLogMapper.deleteByPrimaryKey(error_log_id);
	}
	
	public Page search(Page pager) {
		if(pager == null){
		  pager = new Page();
		}
		List<TbErrorLog> items = tbErrorLogMapper.search(pager);
		pager.setDatas(items);	  
		return pager;
	}

}
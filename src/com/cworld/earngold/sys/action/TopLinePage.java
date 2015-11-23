package com.cworld.earngold.sys.action;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;
import com.core.code.util.Page;
import com.cworld.earngold.sys.service.TbMediaService;

@SuppressWarnings("serial")
@Controller
public class TopLinePage extends BaseAction {
	
	private Page pager;
	
	@Resource
	private TbMediaService tbMediaService;
	
	public String execute() throws Exception {
		pager = tbMediaService.search(pager);
		return "toplinePage";
	}
	
	public Page getPager() {
		return pager;
	}

	public void setPager(Page pager) {
		this.pager = pager;
	}

	public TbMediaService getTbMediaService() {
		return tbMediaService;
	}

	public void setTbMediaService(TbMediaService tbMediaService) {
		this.tbMediaService = tbMediaService;
	}
	
}

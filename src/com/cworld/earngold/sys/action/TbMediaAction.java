package com.cworld.earngold.sys.action;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;
import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbMedia;
import com.cworld.earngold.sys.service.TbMediaService;

@SuppressWarnings("serial")
@Controller
public class TbMediaAction extends BaseAction {

	private TbMedia tbMedia;
	
	private Page pager;
	
	private int result;
	
	private String backurl;
	
	@Resource
	private TbMediaService tbMediaService;

	public String index(){
		System.out.println("index");
		pager = tbMediaService.search(pager);
		return "index";
	}
	
	public String intoAdd(){
		System.out.println("intoAdd");
		return "intoAdd";
	}
	
	public String test(){
		System.out.println("test");
		return "test";
	}
	
	public String add(){
		System.out.println("add");
		result = tbMediaService.insert(tbMedia);
		backurl = "tbMedia/add.jsp";
		return "result-jsp";
	}
	
	public String delete(){
		System.out.println("delete");
		result = tbMediaService.delete(tbMedia.getMedia_id());
		return "result-json";
	}
	
	public String intoUpdate(){
		System.out.println("intoUpdate");
		tbMedia = tbMediaService.searchById(tbMedia.getMedia_id());
		return "intoUpdate";
	}
	
	public String update(){
		result = tbMediaService.update(tbMedia);
		backurl = "front/tbMedia_intoUpdate.action?tbMedia.media_id="+tbMedia.getMedia_id();
		return "result-jsp";
	}
	
	public TbMedia getTbMedia(){
		return tbMedia;
	}
	public void setTbMedia(TbMedia tbMedia){
		this.tbMedia = tbMedia;
	}
	public int getResult() {
		return result;
	}
	public void setResult(int result) {
		this.result = result;
	}
	public Page getPager() {
		return pager;
	}
	public void setPager(Page pager) {
		this.pager = pager;
	}
	public String getBackurl() {
		return backurl;
	}
	public void setBackurl(String backurl) {
		this.backurl = backurl;
	}
}
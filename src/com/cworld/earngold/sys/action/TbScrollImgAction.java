package com.cworld.earngold.sys.action;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import com.core.code.action.BaseAction;
import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbScrollImg;
import com.cworld.earngold.sys.service.TbScrollImgService;

@SuppressWarnings("serial")
@Controller
public class TbScrollImgAction extends BaseAction {

	private TbScrollImg tbScrollImg;
	
	private Page pager;
	
	private int result;
	
	private String backurl;
	
	@Resource
	private TbScrollImgService tbScrollImgService;

	public String index(){
		pager = tbScrollImgService.search(pager,5);
		return "index";
	}
	
	public String add(){
		result = tbScrollImgService.insert(tbScrollImg);
		backurl = "tbScrollImg/add.jsp";
		return "result-jsp";
	}
	
	public String delete(){
		result = tbScrollImgService.delete(tbScrollImg.getScroll_img_id());
		return "result-json";
	}
	
	public String intoUpdate(){
		tbScrollImg = tbScrollImgService.searchById(tbScrollImg.getScroll_img_id());
		return "intoUpdate";
	}
	
	public String update(){
		result = tbScrollImgService.update(tbScrollImg);
		backurl = "front/tbScrollImg_intoUpdate.action?tbScrollImg.scroll_img_id="+tbScrollImg.getScroll_img_id();
		return "result-jsp";
	}
	
	public TbScrollImg getTbScrollImg(){
		return tbScrollImg;
	}
	public void setTbScrollImg(TbScrollImg tbScrollImg){
		this.tbScrollImg = tbScrollImg;
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
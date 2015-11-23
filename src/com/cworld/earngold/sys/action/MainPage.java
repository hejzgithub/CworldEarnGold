package com.cworld.earngold.sys.action;

import java.io.File;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;
import com.core.code.util.Page;
import com.cworld.earngold.sys.domain.TbMedia;
import com.cworld.earngold.sys.domain.TbScrollImg;
import com.cworld.earngold.sys.service.TbMediaService;
import com.cworld.earngold.sys.service.TbScrollImgService;
import com.cworld.earngold.util.upload.FileUploadUtil;

@SuppressWarnings("serial")
@Controller
public class MainPage extends BaseAction {


	
	private Page pager;
	private List<TbMedia> mediaList = null;
	private List<TbScrollImg> imageList = null;
	
	@Resource
	private TbMediaService tbMediaService;
	
	@Resource
	private TbScrollImgService tbScrollImgService;
	
	@SuppressWarnings("unchecked")
	public String execute() throws Exception {
		System.out.println("MainPage-execute");
		try{
		pager = tbMediaService.search(pager);
		
		mediaList = (List<TbMedia>)pager.getDatas();
		if(mediaList!=null&&mediaList.size()>3){
			mediaList.subList(0, 3);
		}
		pager = null;
		pager = tbScrollImgService.search(pager,5);
		imageList = pager.getDatas();
		if(null!=imageList && imageList.size()>0){
			for(int i =1;i<=imageList.size();i++){
				imageList.get(i-1).setIndex(i);
			}
		}
		}catch(Exception e){
			e.printStackTrace();
		}
		return "main";
	}




	



	public List<TbMedia> getMediaList() {
		return mediaList;
	}



	public void setMediaList(List<TbMedia> mediaList) {
		this.mediaList = mediaList;
	}



	public Page getPager() {
		return pager;
	}



	public void setPager(Page pager) {
		this.pager = pager;
	}



	public List<TbScrollImg> getImageList() {
		return imageList;
	}



	public void setImageList(List<TbScrollImg> imageList) {
		this.imageList = imageList;
	}

}

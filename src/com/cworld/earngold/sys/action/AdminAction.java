package com.cworld.earngold.sys.action;

import java.io.File;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;
import com.core.code.util.Page;
import com.cworld.earngold.sys.beans.User;
import com.cworld.earngold.sys.domain.TbMedia;
import com.cworld.earngold.sys.domain.TbScrollImg;
import com.cworld.earngold.sys.service.TbMediaService;
import com.cworld.earngold.sys.service.TbScrollImgService;
import com.cworld.earngold.util.upload.FileUploadUtil;

@SuppressWarnings("serial")
@Controller
public class AdminAction extends BaseAction {

	private File myFile; 
	private String contentType;
	private String fileName; 
	private String imageFileName;
	private String caption;
	
	private String selectedImages;
	
	private Page pager;
	private List<TbMedia> mediaList = null;
	private List<TbScrollImg> imageList = null;
	
	@Resource
	private TbMediaService tbMediaService;
	
	@Resource
	private TbScrollImgService tbScrollImgService;
	
	
	public String main(){
		System.out.println("AdminAction");
		if(isAdmin()){
			System.out.println("AdminAction-main");
			imageList = tbScrollImgService.searchAll();
			System.out.println(imageList.size());
			if(null!=imageList && imageList.size()>0){
				for(int i =1;i<=imageList.size();i++){
					imageList.get(i-1).setIndex(i);
				}
			}
			return "main";
		}else{
			return "mainPage";
		}
	}
	
	public String setScrollImage(){
		System.out.println("setScrollImage");
		System.out.println(this.selectedImages);
		return "upload";
	}
	
	private boolean isAdmin(){
		User u = (User)this.httpSession.getAttribute("user");
		if(null==u){
			return false;
		}
		if("admin".equalsIgnoreCase(u.getType())){
			return true;
		}else{
			return false;
		}
	}
	
	public String uploadImage() {
		System.out.println("uploadImage");
		System.out.println(fileName);
		System.out.println(myFile.getAbsolutePath());
		FileUploadUtil fu = new FileUploadUtil();
		String newFileName = fu.FileUpLoad(myFile, fileName);
		this.imageFileName = newFileName;
		TbScrollImg sci = new TbScrollImg();
		sci.setIs_del(0);
		sci.setScroll_img_name(newFileName);
		sci.setScroll_img_path(newFileName);
		tbScrollImgService.insert(sci);
		return "upload";
	}
	

	public void setMyFileContentType(String contentType) {
		this.contentType = contentType;
	}

	public void setMyFileFileName(String fileName) {
		this.fileName = fileName;
	}

	public File getMyFile() {
		return myFile;
	}

	public void setMyFile(File myFile) {
		this.myFile = myFile;
	}

	public String getImageFileName() {
		return imageFileName;
	}

	public void setImageFileName(String imageFileName) {
		this.imageFileName = imageFileName;
	}

	public String getCaption() {
		return caption;
	}

	public void setCaption(String caption) {
		this.caption = caption;
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

	public String getSelectedImages() {
		return selectedImages;
	}

	public void setSelectedImages(String selectedImages) {
		this.selectedImages = selectedImages;
	}
	
	

}

package com.cworld.earngold.sys.action;

import java.io.File;

import org.springframework.stereotype.Controller;

import com.core.code.action.BaseAction;
import com.cworld.earngold.util.upload.FileUploadUtil;

@SuppressWarnings("serial")
@Controller
public class TestPage extends BaseAction {
	
	private File myFile; 
	private String contentType;
	private String fileName; 
	private String imageFileName;
	private String caption;

	public String yanzhengma(){
		System.out.println("yanzhengma");
		return "yanzhengma";
	}
	
	public String uploadTest(){
		System.out.println(fileName);
		FileUploadUtil fu = new FileUploadUtil();
		String newFileName = fu.FileUpLoad(myFile, fileName);
		this.imageFileName = newFileName;
		return "showFileUpload";
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
}

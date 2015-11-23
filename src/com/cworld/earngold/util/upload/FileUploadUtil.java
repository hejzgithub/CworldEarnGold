package com.cworld.earngold.util.upload;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Date;

import org.apache.struts2.ServletActionContext;

import com.cworld.earngold.util.log.ErrorLog;

public class FileUploadUtil {

	private static final int BUFFER_SIZE = 16 * 1024;

	
	private InputStream in = null;
	private OutputStream out = null;

	private void copy(File src, File dst) throws Exception {
		try{
			in = new BufferedInputStream(new FileInputStream(src), BUFFER_SIZE);
			out = new BufferedOutputStream(new FileOutputStream(dst), BUFFER_SIZE);
			byte[] buffer = new byte[BUFFER_SIZE];
			while (in.read(buffer) > 0) {
				out.write(buffer);
			}
		}catch(Exception e){
			Object[] parmas = {src.getAbsoluteFile(),dst.getAbsoluteFile()};
			ErrorLog.Log(this.getClass().getName(),"copy", e.getMessage(), null,parmas);
			throw e;
		}finally{
			if (null != in) {
				in.close();
			}
			if (null != out) {
				out.close();
			}
		}
	}

	private static String getExtention(String fileName) {
		int pos = fileName.lastIndexOf(".");
		return fileName.substring(pos);
	}

	public String FileUpLoad(File myFile, String fileName) {
		String imageFileName = "";
		try{
			imageFileName = new Date().getTime() + getExtention(fileName);
			File imageFile = new File(ServletActionContext.getServletContext()
					.getRealPath("img") + "/" + imageFileName);
			copy(myFile, imageFile);
		}catch(Exception e){
			Object[] parmas = {myFile.getAbsoluteFile(),fileName};
			ErrorLog.Log(this.getClass().getName(),"FileUpLoad", e.getMessage(), null,parmas);
			return null;
		}
		return imageFileName;
	}

}

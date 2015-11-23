package com.cworld.earngold.sys.domain;

import java.io.Serializable;
import java.util.Date;

public class TbImg implements Serializable {
	
	private Integer img_id;//
	  
	private String img_name;//
	  
	private String img_path;//
	  
	private Integer is_del;//
	  
	private Date create_date;//
	  
	private Date update_date;//
	  
	public Integer getImg_id() {
		 return img_id;
	}
	
	public void setImg_id(Integer img_id) {
		 this.img_id = img_id;
	}
	
	public String getImg_name() {
		 return img_name;
	}
	
	public void setImg_name(String img_name) {
		 this.img_name = img_name;
	}
	
	public String getImg_path() {
		 return img_path;
	}
	
	public void setImg_path(String img_path) {
		 this.img_path = img_path;
	}
	
	public Integer getIs_del() {
		 return is_del;
	}
	
	public void setIs_del(Integer is_del) {
		 this.is_del = is_del;
	}
	
	public Date getCreate_date() {
		 return create_date;
	}
	
	public void setCreate_date(Date create_date) {
		 this.create_date = create_date;
	}
	
	public Date getUpdate_date() {
		 return update_date;
	}
	
	public void setUpdate_date(Date update_date) {
		 this.update_date = update_date;
	}
	
}
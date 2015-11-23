package com.cworld.earngold.sys.domain;

import java.io.Serializable;
import java.util.Date;

public class TbScrollImg implements Serializable {

	private Integer scroll_img_id;//

	private String scroll_img_name;//

	private String scroll_img_path;//

	private Integer is_del;//

	private Date create_date;

	private Date update_date;
	
	private Integer index ;

	public Integer getScroll_img_id() {
		return scroll_img_id;
	}

	public void setScroll_img_id(Integer scroll_img_id) {
		this.scroll_img_id = scroll_img_id;
	}

	public String getScroll_img_name() {
		return scroll_img_name;
	}

	public void setScroll_img_name(String scroll_img_name) {
		this.scroll_img_name = scroll_img_name;
	}

	public String getScroll_img_path() {
		return scroll_img_path;
	}

	public void setScroll_img_path(String scroll_img_path) {
		this.scroll_img_path = scroll_img_path;
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

	public Integer getIndex() {
		return index;
	}

	public void setIndex(Integer index) {
		this.index = index;
	}

}
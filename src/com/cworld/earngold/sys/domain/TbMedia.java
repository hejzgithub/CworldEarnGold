package com.cworld.earngold.sys.domain;

import java.io.Serializable;
import java.util.Date;

public class TbMedia implements Serializable {

	private Integer media_id;//

	private String media_title;//

	private String media_des;//

	private String media_source;//

	private String media_link;//

	private Date create_date;//

	private Date update_date;//

	private Integer is_del;//

	public Integer getMedia_id() {
		return media_id;
	}

	public void setMedia_id(Integer media_id) {
		this.media_id = media_id;
	}

	public String getMedia_title() {
		return media_title;
	}

	public void setMedia_title(String media_title) {
		this.media_title = media_title;
	}

	public String getMedia_des() {
		return media_des;
	}

	public void setMedia_des(String media_des) {
		this.media_des = media_des;
	}

	public String getMedia_source() {
		return media_source;
	}

	public void setMedia_source(String media_source) {
		this.media_source = media_source;
	}

	public String getMedia_link() {
		return media_link;
	}

	public void setMedia_link(String media_link) {
		this.media_link = media_link;
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

	public Integer getIs_del() {
		return is_del;
	}

	public void setIs_del(Integer is_del) {
		this.is_del = is_del;
	}

}
package com.cworld.earngold.sys.domain;

import java.io.Serializable;
import java.util.Date;

public class TbErrorLog implements Serializable {

	private Integer error_log_id;//

	private Date error_log_date;//

	private String error_log_type;//

	private String error_log_message;//

	private String error_log_class;//

	private String error_log_method;//

	private String error_log_params;

	private Date create_date;

	private int is_del;

	public Integer getError_log_id() {
		return error_log_id;
	}

	public void setError_log_id(Integer error_log_id) {
		this.error_log_id = error_log_id;
	}

	public Date getError_log_date() {
		return error_log_date;
	}

	public void setError_log_date(Date error_log_date) {
		this.error_log_date = error_log_date;
	}

	public String getError_log_type() {
		return error_log_type;
	}

	public void setError_log_type(String error_log_type) {
		this.error_log_type = error_log_type;
	}

	public String getError_log_message() {
		return error_log_message;
	}

	public void setError_log_message(String error_log_message) {
		this.error_log_message = error_log_message;
	}

	public String getError_log_class() {
		return error_log_class;
	}

	public void setError_log_class(String error_log_class) {
		this.error_log_class = error_log_class;
	}

	public String getError_log_method() {
		return error_log_method;
	}

	public void setError_log_method(String error_log_method) {
		this.error_log_method = error_log_method;
	}

	public String getError_log_params() {
		return error_log_params;
	}

	public void setError_log_params(String error_log_params) {
		this.error_log_params = error_log_params;
	}

	public Date getCreate_date() {
		return create_date;
	}

	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}

	public int getIs_del() {
		return is_del;
	}

	public void setIs_del(int is_del) {
		this.is_del = is_del;
	}

}
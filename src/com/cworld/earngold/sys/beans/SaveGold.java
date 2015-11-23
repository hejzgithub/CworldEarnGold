package com.cworld.earngold.sys.beans;

import java.util.Date;
//预约存金
public class SaveGold {
	private String saveGoldId;//存金ID
	private Date saveDate;//预约时间
	private String saveNumber;//存金编号
	private String shopId;//商店ID
	private String shopName;//商店名称
	private String status;//状态

	public String getSaveGoldId() {
		return saveGoldId;
	}

	public void setSaveGoldId(String saveGoldId) {
		this.saveGoldId = saveGoldId;
	}

	public Date getSaveDate() {
		return saveDate;
	}

	public void setSaveDate(Date saveDate) {
		this.saveDate = saveDate;
	}

	public String getSaveNumber() {
		return saveNumber;
	}

	public void setSaveNumber(String saveNumber) {
		this.saveNumber = saveNumber;
	}

	public String getShopId() {
		return shopId;
	}

	public void setShopId(String shopId) {
		this.shopId = shopId;
	}

	public String getShopName() {
		return shopName;
	}

	public void setShopName(String shopName) {
		this.shopName = shopName;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	
}

package com.cworld.earngold.sys.beans;

import java.util.Date;
//箱底金
public class BottomGold {
	private String BotomGoldId;//箱底金ID
	private Date operationDate;//操作时间
	private String type;//类型
	private double inputGold;//转入金重
	private Date startDate;//开始日期
	private Date endDate;//结束日期
	private double annualizedRates;//利率
	private double interests;//利息

	public String getBotomGoldId() {
		return BotomGoldId;
	}

	public void setBotomGoldId(String botomGoldId) {
		BotomGoldId = botomGoldId;
	}

	public Date getOperationDate() {
		return operationDate;
	}

	public void setOperationDate(Date operationDate) {
		this.operationDate = operationDate;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public double getInputGold() {
		return inputGold;
	}

	public void setInputGold(double inputGold) {
		this.inputGold = inputGold;
	}

	public Date getStartDate() {
		return startDate;
	}

	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}

	public Date getEndDate() {
		return endDate;
	}

	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}

	public double getAnnualizedRates() {
		return annualizedRates;
	}

	public void setAnnualizedRates(double annualizedRates) {
		this.annualizedRates = annualizedRates;
	}

	public double getInterests() {
		return interests;
	}

	public void setInterests(double interests) {
		this.interests = interests;
	}

}

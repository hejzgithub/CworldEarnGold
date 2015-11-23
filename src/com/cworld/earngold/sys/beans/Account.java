package com.cworld.earngold.sys.beans;
//我的账户
public class Account {
	private double goldTotal;//账户总金克数;
	private double goldToRMB;//现值RMB
	private double interestsYesterday;//昨日利息RMB
	private double interestsTotal;//累计利息RMB

	public double getGoldTotal() {
		return goldTotal;
	}

	public void setGoldTotal(double goldTotal) {
		this.goldTotal = goldTotal;
	}

	public double getGoldToRMB() {
		return goldToRMB;
	}

	public void setGoldToRMB(double goldToRMB) {
		this.goldToRMB = goldToRMB;
	}

	public double getInterestsYesterday() {
		return interestsYesterday;
	}

	public void setInterestsYesterday(double interestsYesterday) {
		this.interestsYesterday = interestsYesterday;
	}

	public double getInterestsTotal() {
		return interestsTotal;
	}

	public void setInterestsTotal(double interestsTotal) {
		this.interestsTotal = interestsTotal;
	}

}

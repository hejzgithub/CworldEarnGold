package com.cworld.earngold.sys.beans;

public class FlowGold {
	private int productId; // 产品ID
	private int productType;// 产品类型
	private int productName;// 产品名称
	private double goldTotal;// 持有总金克数
	private double annualizedRates;// 利率
	private double interestsYesterday;// 昨日利息RMB
	private double interestsTotal;// 累计利息RMB
	private double gainOrLossToRMB;// 浮动盈亏RMB
	private double averagePriceToRBM;// 平均购买成本RMB

	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public int getProductType() {
		return productType;
	}

	public void setProductType(int productType) {
		this.productType = productType;
	}

	public int getProductName() {
		return productName;
	}

	public void setProductName(int productName) {
		this.productName = productName;
	}

	public double getGoldTotal() {
		return goldTotal;
	}

	public void setGoldTotal(double goldTotal) {
		this.goldTotal = goldTotal;
	}

	public double getAnnualizedRates() {
		return annualizedRates;
	}

	public void setAnnualizedRates(double annualizedRates) {
		this.annualizedRates = annualizedRates;
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

	public double getGainOrLossToRMB() {
		return gainOrLossToRMB;
	}

	public void setGainOrLossToRMB(double gainOrLossToRMB) {
		this.gainOrLossToRMB = gainOrLossToRMB;
	}

	public double getAveragePriceToRBM() {
		return averagePriceToRBM;
	}

	public void setAveragePriceToRBM(double averagePriceToRBM) {
		this.averagePriceToRBM = averagePriceToRBM;
	}

}

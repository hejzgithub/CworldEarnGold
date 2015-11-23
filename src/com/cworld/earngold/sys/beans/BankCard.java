package com.cworld.earngold.sys.beans;
//我的银行卡
public class BankCard {
	private String bankCardId;//银行卡ID
	private String bankCardNumber;//银行卡号
	private String bandCardName;//银行名称
	private String lastNumber;//银行卡号尾号

	public String getBankCardId() {
		return bankCardId;
	}

	public void setBankCardId(String bankCardId) {
		this.bankCardId = bankCardId;
	}

	public String getBankCardNumber() {
		return bankCardNumber;
	}

	public void setBankCardNumber(String bankCardNumber) {
		this.bankCardNumber = bankCardNumber;
	}

	public String getBandCardName() {
		return bandCardName;
	}

	public void setBandCardName(String bandCardName) {
		this.bandCardName = bandCardName;
	}

	public String getLastNumber() {
		return lastNumber;
	}

	public void setLastNumber(String lastNumber) {
		this.lastNumber = lastNumber;
	}

}

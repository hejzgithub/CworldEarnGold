package com.cworld.earngold.sys.beans;

import java.util.Date;
//冻结现金
public class FrozenCash {
	private Integer frozenId;// 冻结ID
	private Integer frozenType;// 冻结资金类型
	private String forzenReason;// 冻结原因
	private Date frozenDate;// 冻结日期
	private Date unforzenDate;// 解冻日期
	private Double amount;// 金额

	public Integer getFrozenId() {
		return frozenId;
	}

	public void setFrozenId(Integer frozenId) {
		this.frozenId = frozenId;
	}

	public String getForzenReason() {
		return forzenReason;
	}

	public void setForzenReason(String forzenReason) {
		this.forzenReason = forzenReason;
	}

	public Date getFrozenDate() {
		return frozenDate;
	}

	public void setFrozenDate(Date frozenDate) {
		this.frozenDate = frozenDate;
	}

	public Date getUnforzenDate() {
		return unforzenDate;
	}

	public void setUnforzenDate(Date unforzenDate) {
		this.unforzenDate = unforzenDate;
	}

	public Double getAmount() {
		return amount;
	}

	public void setAmount(Double amount) {
		this.amount = amount;
	}

	public Integer getFrozenType() {
		return frozenType;
	}

	public void setFrozenType(Integer frozenType) {
		this.frozenType = frozenType;
	}

}

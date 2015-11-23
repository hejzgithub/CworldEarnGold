package com.cworld.earngold.sys.beans;
//金条订单
public class GoldBarOrder {
	private String orderId;//订单ID
	private String orderNumber;//订单编号
	private String orderType;//订单类型
	private double amount;//数量
	private double spec;//规格
	private double total;//总数量(总重量)
	private String orderStatus;//订单状态
	private String productImage;//产品图片路径

	public String getOrderId() {
		return orderId;
	}

	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}

	public String getOrderNumber() {
		return orderNumber;
	}

	public void setOrderNumber(String orderNumber) {
		this.orderNumber = orderNumber;
	}

	public String getOrderType() {
		return orderType;
	}

	public void setOrderType(String orderType) {
		this.orderType = orderType;
	}

	public double getAmount() {
		return amount;
	}

	public void setAmount(double amount) {
		this.amount = amount;
	}

	public double getSpec() {
		return spec;
	}

	public void setSpec(double spec) {
		this.spec = spec;
	}

	public double getTotal() {
		return total;
	}

	public void setTotal(double total) {
		this.total = total;
	}

	public String getOrderStatus() {
		return orderStatus;
	}

	public void setOrderStatus(String orderStatus) {
		this.orderStatus = orderStatus;
	}

	public String getProductImage() {
		return productImage;
	}

	public void setProductImage(String productImage) {
		this.productImage = productImage;
	}

}

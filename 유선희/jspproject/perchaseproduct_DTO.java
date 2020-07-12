package jspproject;

public class perchaseproduct_DTO {
	
	public int ppnum;
	public String userid;
	public String productnum;
	
	public perchaseproduct_DTO() {};
	
	public perchaseproduct_DTO(int ppnum, String userid, String productnum) {
		super();
		this.ppnum = ppnum;
		this.userid = userid;
		this.productnum = productnum;
	}
	public int getPpnum() {
		return ppnum;
	}
	public void setPpnum(int ppnum) {
		this.ppnum = ppnum;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getProductnum() {
		return productnum;
	}
	public void setProductnum(String productnum) {
		this.productnum = productnum;
	}
	
	

}

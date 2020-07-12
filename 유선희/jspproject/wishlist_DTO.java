package jspproject;

public class wishlist_DTO {

	public int wishnum;
	public String userid;
	public String productnum;
	
	public wishlist_DTO() {};
	
	public wishlist_DTO(int wishnum, String userid, String productnum) {
		super();
		this.wishnum = wishnum;
		this.userid = userid;
		this.productnum = productnum;
	}
	public int getWishnum() {
		return wishnum;
	}
	public void setWishnum(int wishnum) {
		this.wishnum = wishnum;
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

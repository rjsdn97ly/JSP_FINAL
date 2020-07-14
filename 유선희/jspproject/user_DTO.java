package jspproject;

public class user_DTO {
	
	public String id;
	public String pw;
	public String tel;
	public String address;
	public String email;
	public String permission;
	
	public user_DTO() {}
	
	public user_DTO(String id, String pw, String tel, String address, String email, String permission) {
		super();
		this.id = id;
		this.pw = pw;
		this.tel = tel;
		this.address = address;
		this.email = email;
		this.permission = permission;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPermission() {
		return permission;
	}
	public void setPermission(String permission) {
		this.permission = permission;
	}
	
	
	

}

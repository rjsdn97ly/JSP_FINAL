package jspproject;

public class product_DTO {
	
	public int pnum;
	public String pname;
	public String pprice;
	public String pcategory;
	public String pdate;
	public String psale;
	public String pea;
	
	public product_DTO() {};
	
	public product_DTO(int pnum, String pname, String pprice, String pcategory, String pdate, String psale,
			String pea) {
		super();
		this.pnum = pnum;
		this.pname = pname;
		this.pprice = pprice;
		this.pcategory = pcategory;
		this.pdate = pdate;
		this.psale = psale;
		this.pea = pea;
	}
	public int getPnum() {
		return pnum;
	}
	public void setPnum(int pnum) {
		this.pnum = pnum;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getPprice() {
		return pprice;
	}
	public void setPprice(String pprice) {
		this.pprice = pprice;
	}
	public String getPcategory() {
		return pcategory;
	}
	public void setPcategory(String pcategory) {
		this.pcategory = pcategory;
	}
	public String getPdate() {
		return pdate;
	}
	public void setPdate(String pdate) {
		this.pdate = pdate;
	}
	public String getPsale() {
		return psale;
	}
	public void setPsale(String psale) {
		this.psale = psale;
	}
	public String getPea() {
		return pea;
	}
	public void setPea(String pea) {
		this.pea = pea;
	}
	
	

}

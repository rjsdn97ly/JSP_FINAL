package jspproject;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class product_DAO {
	
private static product_DAO instance = new product_DAO();
	
	public static product_DAO getInstance() {
		return instance;
	}
	
	private Connection getConnection() throws Exception {
		Connection con = null;
		
		try {
		  Context initCtx = new InitialContext();

		  DataSource ds = (DataSource)initCtx.lookup("java:comp/env/jdbc/ysh");

		  con = ds.getConnection();
		}catch(Exception e) {
			e.printStackTrace();
		}return con;
	}
	//================================================================================================
	//상품 리스트 
	public ArrayList<product_DTO> product_Select() {

		ArrayList<product_DTO> pDtos = new ArrayList<product_DTO>();

		Connection con = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;

		try {
			con = getConnection();
			stmt = con.prepareStatement("SELECT * FROM PRODUCT");
			rs = stmt.executeQuery();

			while (rs.next()) {
				int pnum = rs.getInt("pnum");
				String pname = rs.getString("pname");
				String pprice = rs.getString("pprice");
				String pcategory = rs.getString("pcategory");
				String pdate = rs.getString("pdate");
				String psale = rs.getString("psale");
				String pea = rs.getString("pea");

				product_DTO pDto = new product_DTO(pnum, pname, pprice, pcategory, pdate, psale, pea);
				pDtos.add(pDto);
			}
			
			rs.close();
			stmt.close();
			con.close();

		} catch (Exception e) {
			e.printStackTrace();
		}
		return pDtos;
	}
	//================================================================================================
	//상품 입력
	public void product_insert(product_DTO product_dto) {

		Connection con = null;
		PreparedStatement stmt = null;

		try {
			con = getConnection();
			stmt = con.prepareStatement("INSERT INTO PRODUCT VALUES(?,?,?,?,?,?,?)");
		    stmt.setInt(1, product_dto.getPnum());
		    stmt.setString(2, product_dto.getPname());
		    stmt.setString(3, product_dto.getPprice());
		    stmt.setString(4, product_dto.getPcategory());
		    stmt.setString(5, product_dto.getPdate());
		    stmt.setString(6, product_dto.getPsale());
		    stmt.setString(7, product_dto.getPea());
		    
			stmt.executeUpdate();
			stmt.close();
			con.close();

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	//================================================================================================
	//상품 삭제
	public void product_delete(String id) {

		Connection con = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;

		try {
			con = getConnection();
			stmt = con.prepareStatement("DELETE FROM PRODUCT WHERE ID=?");
		    stmt.setString(1, id);
		    
			stmt.executeUpdate();
			stmt.close();
			con.close();

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	//================================================================================================
	//상품 업데이트
	public void product_update(product_DTO product_dto) {

		Connection con = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;

		try {
			con = getConnection();
			stmt = con.prepareStatement("UPDATE FROM PRODUCT PNAME=?, PPRICE=?, PCATEGORY=?, PDATE=?, PSALE=?, PEA=? WHERE PNUM=?");
		    stmt.setString(1, product_dto.getPname());
		    stmt.setString(2, product_dto.getPprice());
		    stmt.setString(3, product_dto.getPcategory());
		    stmt.setString(4, product_dto.getPdate());
		    stmt.setString(5, product_dto.getPsale());
		    stmt.setString(6, product_dto.getPea());
		    stmt.setInt(7, product_dto.getPnum());
		    
			stmt.executeUpdate();
			stmt.close();
			con.close();

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}

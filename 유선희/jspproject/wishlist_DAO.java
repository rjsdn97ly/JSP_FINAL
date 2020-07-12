package jspproject;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class wishlist_DAO {
	
	
private static wishlist_DAO instance = new wishlist_DAO();
	
	public static wishlist_DAO getInstance() {
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
	//구매목록 리스트 
		public ArrayList<wishlist_DTO> product_Select() {

			ArrayList<wishlist_DTO> wDtos = new ArrayList<wishlist_DTO>();

			Connection con = null;
			PreparedStatement stmt = null;
			ResultSet rs = null;

			try {
				con = getConnection();
				stmt = con.prepareStatement("SELECT * FROM WISHLIST");
				rs = stmt.executeQuery();

				while (rs.next()) {
					int wishnum = rs.getInt("wishnum");
					String userid = rs.getString("userid");
					String productnum = rs.getString("productnum");

					wishlist_DTO wDto = new wishlist_DTO(wishnum, userid, productnum);
					wDtos.add(wDto);
				}
				
				rs.close();
				stmt.close();
				con.close();

			} catch (Exception e) {
				e.printStackTrace();
			}
			return wDtos;
		}
		//================================================================================================
		//상품 입력
		public void wishlist_insert(wishlist_DTO wishlist_dto) {

			Connection con = null;
			PreparedStatement stmt = null;

			try {
				con = getConnection();
				stmt = con.prepareStatement("INSERT INTO WISHLIST VALUES(?,?,?)");
			    stmt.setInt(1, wishlist_dto.getWishnum());
			    stmt.setString(2, wishlist_dto.getUserid());
			    stmt.setString(3, wishlist_dto.getProductnum());
			    
				stmt.executeUpdate();
				stmt.close();
				con.close();

			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		//================================================================================================
		//상품 삭제
		public void wishlist_dto_delete(String id) {

			Connection con = null;
			PreparedStatement stmt = null;
			ResultSet rs = null;

			try {
				con = getConnection();
				stmt = con.prepareStatement("DELETE FROM WISHLIST WHERE ID=?");
			    stmt.setString(1, id);
			    
				stmt.executeUpdate();
				stmt.close();
				con.close();

			} catch (Exception e) {
				e.printStackTrace();
			}
		}

}

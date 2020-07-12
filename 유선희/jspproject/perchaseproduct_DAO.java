package jspproject;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class perchaseproduct_DAO {
	
private static perchaseproduct_DAO instance = new perchaseproduct_DAO();
	
	public static perchaseproduct_DAO getInstance() {
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
		public ArrayList<perchaseproduct_DTO> perchaseproduct_Select() {

			ArrayList<perchaseproduct_DTO> pdDtos = new ArrayList<perchaseproduct_DTO>();

			Connection con = null;
			PreparedStatement stmt = null;
			ResultSet rs = null;

			try {
				con = getConnection();
				stmt = con.prepareStatement("SELECT * FROM PERCHASEPRODUCT");
				rs = stmt.executeQuery();

				while (rs.next()) {
					int ppnum = rs.getInt("ppnum");
					String userid = rs.getString("userid");
					String productnum = rs.getString("productnum");

					perchaseproduct_DTO pdDto = new perchaseproduct_DTO(ppnum, userid, productnum);
					pdDtos.add(pdDto);
				}
				
				rs.close();
				stmt.close();
				con.close();

			} catch (Exception e) {
				e.printStackTrace();
			}
			return pdDtos;
		}
		//================================================================================================
		//상품 입력
		public void perchaseproduct_insert(perchaseproduct_DTO perchaseproduct_dto) {

			Connection con = null;
			PreparedStatement stmt = null;

			try {
				con = getConnection();
				stmt = con.prepareStatement("INSERT INTO PERCHASEPRODUCT VALUES(?,?,?)");
			    stmt.setInt(1, perchaseproduct_dto.getPpnum());
			    stmt.setString(2, perchaseproduct_dto.getUserid());
			    stmt.setString(3, perchaseproduct_dto.getProductnum());
			    
				stmt.executeUpdate();
				stmt.close();
				con.close();

			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		//================================================================================================
		//상품 삭제
		public void perchaseproduct_delete(String id) {

			Connection con = null;
			PreparedStatement stmt = null;
			ResultSet rs = null;

			try {
				con = getConnection();
				stmt = con.prepareStatement("DELETE FROM PERCAHSEPRODUCT WHERE ID=?");
			    stmt.setString(1, id);
			    
				stmt.executeUpdate();
				stmt.close();
				con.close();

			} catch (Exception e) {
				e.printStackTrace();
			}
		}

}

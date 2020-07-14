package jspproject;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import csdit.LoginDTO;

public class user_DAO {
	
	private static user_DAO instance = new user_DAO();
	
	public static user_DAO getInstance() {
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
	//회원가입 insert
	public void member_insert(user_DTO user_dto){
		Connection con = null;
		PreparedStatement pstmt = null;
		
		try {
		con = getConnection();
		String sql ="INSERT INTO MEMBER VALUES(?,?,?,?,?,?)";
	
		pstmt = con.prepareStatement(sql);
		pstmt.setString(1, user_dto.getId()); 
		pstmt.setString(2, user_dto.getPw());
		pstmt.setString(3, user_dto.getTel());
		pstmt.setString(4, user_dto.getAddress());
		pstmt.setString(5, user_dto.getEmail());
		pstmt.setString(6, user_dto.getPermission());
		
		pstmt.executeUpdate(); 
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt != null)pstmt.close();
				if(con != null)con.close();
			}catch(Exception e) {e.printStackTrace();}
		}
		
	}
	//================================================================================================
	//회원리스트
	public ArrayList<user_DTO> user_Select() {
		ArrayList<user_DTO> uDtos = new ArrayList<user_DTO>();
		Connection con = null;
		Statement stmt = null;
		ResultSet rs = null;
		
		try {
			con = getConnection();
			String sql = "SELECT * FROM MEMBER";
			stmt = con.createStatement();
			rs = stmt.executeQuery(sql); 
			
			while(rs.next()) {
				String id = rs.getString("id");
				String pw = rs.getString("pw");
				String tel = rs.getString("tel");
				String address = rs.getString("address");
				String email = rs.getString("email");
				String permission = rs.getString("permission");
				
				user_DTO dto = new user_DTO(id,pw,tel,address,email,permission); 
				uDtos.add(dto);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs != null)rs.close();
				if(stmt != null)stmt.close();
				if(con != null)con.close();
			}catch(Exception e) {e.printStackTrace();}
		}return uDtos;
	}
	//================================================================================================
	//회원 정보 업데이트
	public void member_update(user_DTO user_dto){
		Connection con = null;
		PreparedStatement pstmt = null;
		
		try {
			con = getConnection();
			String sql = "UPDATE MEMBER SET PW=?, TEL=?, ADDRESS=?, EMAIL=?, PERMISSION=? WHERE ID =?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, user_dto.getPw());
			pstmt.setString(2, user_dto.getTel());
			pstmt.setString(3, user_dto.getAddress());
			pstmt.setString(4, user_dto.getEmail());
			pstmt.setString(5, user_dto.getPermission());
			pstmt.setString(6, user_dto.getId());
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt != null)pstmt.close();
				if(con != null)con.close();
			}catch(Exception e) {e.printStackTrace();}
		}
	}
	//================================================================================================
	//회원 정보 삭제
	public void member_delete(String id){
		Connection con = null;
		PreparedStatement pstmt = null;
		
		try {
			con = getConnection();
			String sql = "DELETE FROM MEMBER WHERE ID=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(pstmt != null)pstmt.close();
				if(con != null)con.close();
			}catch(Exception e) {e.printStackTrace();}
		}
	}
	//================================================================================================
	//회원가입 여부 확인 
	public int member_Check(String id, String pw) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String dbpw = "";
		int check = 0;//아이디가 존재하지 않는다
		
		try {
			con = getConnection();
			String sql = "SELECT PW FROM MEMBER WHERE ID=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,id);
			rs = pstmt.executeQuery();
			
			//위의 id가 맞다면 하나의 row반환		
		    if(rs.next()) {
		    	//param 으로 넘어온 pw와 값이 같은지 비교
		    	if(pw.equals(rs.getString("pw"))) {
		    		check = 1; //id,pw 같음 회원 인증 완료
		    	}else {
		    		check = 0; //id맞지만 pw 틀림
		    	}
		    }else {
		    	check = -1;//반환된 result가 없다->id가 존재하지 않거나 틀림
		    }
			
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs != null)rs.close();
				if(pstmt != null)pstmt.close();
				if(con != null)con.close();
			}catch(Exception e) {e.printStackTrace();}
		}return check;
	}
}



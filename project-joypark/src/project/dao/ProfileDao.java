package project.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.directory.SearchResult;
import javax.sql.DataSource;

import project.dto.ProfileDto;

public class ProfileDao {
	private Connection getConnection() throws Exception {
	      //1-1. Context 객체 얻기
	      Context initCtx = new InitialContext(); 
	      //1-2. "java:comp/env"에 해당하는 객체를 찾아서 envCtx에 삽입
	      Context envCtx = (Context)initCtx.lookup("java:comp/env");
	      //1-3. "jdbc/joypark"에 해당되는 객체를 찾아서 ds에 삽입
	      DataSource ds = (DataSource)envCtx.lookup("jdbc/joyPark");
	      //1-4. 커넥션 풀로 부터 커넥션 객체를 얻어냄
	      Connection con = ds.getConnection();
	      return con;
	}
	public ArrayList<ProfileDto> profileNameSearch(String cmail) {
		ArrayList<ProfileDto> dtos = new ArrayList<ProfileDto>();
		String sql = "select uname, infor from signup where email=?";
		String uname = "";
		String infor = "";
		try(
				Connection con = getConnection();	// 커넥션 얻기
				PreparedStatement pstmt = con.prepareStatement(sql);	// SQL 실행 준비
		)
		{
			pstmt.setNString(1, cmail);
			
		try (ResultSet rs = pstmt.executeQuery();) 
		{
				while(rs.next()) {
					uname = rs.getString("uname");
					infor = rs.getString("infor");
					
					ProfileDto dto = new ProfileDto(uname, infor);
					dtos.add(dto);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return dtos;
	}
}

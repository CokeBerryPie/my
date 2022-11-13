package com.aim.ticketing.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import com.aim.schedule.db.ScheduleDTO;
import com.aim.theater.db.TheaterDTO;

public class ReservationDAO {

	  private Connection con = null;
	   private PreparedStatement pstmt = null;
	   private ResultSet rs = null;
	   private String sql = "";
	   
	   
	   private Connection getConnection() throws Exception{
			Context initCTX = new InitialContext();			

			DataSource ds = (DataSource)initCTX.lookup("java:comp/env/jdbc/AIM");		

			con = ds.getConnection();

			return con;
	      
	   }
	         
	   // 자원 해제
	   public void closeDB() {
	      System.out.println("DAO : 연결 자원 해제");
	      try {
	         if (rs != null)
	            rs.close();
	         if (pstmt != null)
	            pstmt.close();
	         if (con != null)
	            con.close();
	      } catch (SQLException e) {
	         e.printStackTrace();
	      }
	   } // 자원해제
	   
	   // 극장정보 조회
	   public List<TheaterDTO> getTheaterList() {
			List<TheaterDTO> theaterList = null;
			
			try {
				con = getConnection();
				sql = "select * from theater";
				pstmt = con.prepareStatement(sql);
				
				rs = pstmt.executeQuery();
				
				// 데이터처리
				theaterList = new ArrayList<TheaterDTO>();
				while(rs.next()) {
					TheaterDTO dto = new TheaterDTO();
					dto.setBranch_addr(rs.getString("branch_addr"));
					dto.setBranch_name(rs.getString("branch_name"));
					dto.setBranchCd(rs.getInt("branchCd"));
					
					theaterList.add(dto);
				}
				
				System.out.println(" DAO : 극장 리스트 조회 완료! ");
				
				
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				closeDB();
			}
			return theaterList;
		} // 극장정보조회
	   
	   // 상영시간 조회
	   public List<ScheduleDTO> getScheduleList(int branchCd) {
			List<ScheduleDTO> scheduleList = null;
			
			try {
				con = getConnection();
				sql = "select distinct movieCd from schedule where branchCd = ?";
				pstmt = con.prepareStatement(sql);
				pstmt.setInt(1, branchCd);
				
				rs = pstmt.executeQuery();
				
				// 데이터 처리
				scheduleList = new ArrayList<ScheduleDTO>();
				
				while(rs.next()) {
					ScheduleDTO dto = new ScheduleDTO();
					
					// 영화코드만 따옴
					dto.setMovieCd(rs.getString("movieCd"));
					
					scheduleList.add(dto);
				}
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				closeDB();
			}
			return scheduleList;
		} // 상영시간 조회
}

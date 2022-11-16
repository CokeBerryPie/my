package com.aim.ask.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class AskDAO {

	private Connection con = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	private String sql = "";

	// 디비 연결해주는 메서드(커넥션풀)
	private Connection getConnection() throws Exception {
		// 1. 드라이버 로드 // 2. 디비연결

		// Context 객체 생성 (JNDI API)
		Context initCTX = new InitialContext();
		// 디비연동정보 불러오기 (context.xml 파일정보)
		DataSource ds = (DataSource) initCTX.lookup("java:comp/env/jdbc/AIM");
		// 디비정보(연결) 불러오기
		con = ds.getConnection();

		System.out.println(" DAO : 디비연결 성공(커넥션풀) ");
		System.out.println(" DAO : con : " + con);

		return con;
	}

	// 자원해제 메서드-closeDB()
	public void closeDB() {
		System.out.println("DAO : 디비연결자원 해제");

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
	}
	// 자원해제 메서드-closeDB()
	
	// 문의 글 쓰기
	public void AskBoard(AskDTO dto) {
		int ask_bno = 0;
		
		try {
			// 1.2. 디비연결
			con = getConnection();
			
			// 3. sql 작성(글번호 계산) & pstmt 객체
			sql = "select max(ask_bno) from ask";
			
			pstmt = con.prepareStatement(sql);
			
			// 4. sql 실행
			rs = pstmt.executeQuery();
			
			// 5. 데이터처리 (글번호 계산-번호최대값 + 1)
			if(rs.next()) {
				ask_bno = rs.getInt(1)+1;			
			}
			
			System.out.println(" DAO : 글번호 = "+ask_bno);
			// 3. sql 작성 & pstmt 객체
			sql = "insert into ask(ask_bno,ask_name,ask_tel01,ask_tel02,ask_tel03,"
					+ "ask_email01,ask_email02,ask_group01,ask_group02,ask_title,"
					+ "ask_contents,ask_re,ask_file,ask_date) "
					+ "values(?,?,?,?,?,?,?,?,?,?,?,?,?,now())";
		
			pstmt = con.prepareStatement(sql);
			
			// ???
			pstmt.setInt(1, ask_bno);
			pstmt.setString(2, dto.getAsk_name());
			pstmt.setString(3, dto.getAsk_tel01());
			pstmt.setString(4, dto.getAsk_tel02());
			pstmt.setString(5, dto.getAsk_tel03());
			pstmt.setString(6, dto.getAsk_email01());
			pstmt.setString(7, dto.getAsk_email02());
			pstmt.setString(8, dto.getAsk_group01());
			pstmt.setString(9, dto.getAsk_group02());
			pstmt.setString(10, dto.getAsk_title());
			pstmt.setString(11, dto.getAsk_contents());
			pstmt.setInt(12, dto.getAsk_re());
			pstmt.setString(13, dto.getAsk_file());
			
			
			// 4. sql 실행
			pstmt.executeUpdate();
			
						
			System.out.println(" DAO : 글쓰기 완료! ");
			
			} catch (Exception e) {
				e.printStackTrace();
			}finally {
				closeDB();
			}
		}
	// 문의 글 쓰기
	
	// 문의 리스트 갯수 확인 - getAskCount()
		public int getAskCount() {
			int cnt = 0;
			
			try {
				//1.2. 디비연결
				con = getConnection();
				// 3. sql
				sql = "select count(*) from ask";
				pstmt = con.prepareStatement(sql);
				
				// 4. sql 실행
				rs = pstmt.executeQuery();
				// 5. 데이터 처리
				if(rs.next()) {
					//cnt = rs.getInt(1);
					cnt = rs.getInt("count(*)");
				}
				System.out.println(" DAO : 전체 글 개수 : "+cnt+"개");
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				closeDB();
			}
			return cnt;
		}
	// 문의 리스트 갯수 확인 - getAskCount()
		
	// 문의 리스트 내용 확인 - getAskList()
		public ArrayList getAskList() {
			System.out.println(" DAO : getAskList() 호출 ");
			// 글정보 모두 저장하는 배열
			ArrayList AskList = new ArrayList();
			
			try {
				// 1.2. 디비연결
				con = getConnection();
				// 3. sql 작성(select) & pstmt 객체
				sql = "select * from ask";
				pstmt = con.prepareStatement(sql);
				// 4. sql 실행
				rs = pstmt.executeQuery();
				// 5. 데이터 처리(DB->DTO->List)
				while(rs.next()) {
					
					// DB -> DTO
					AskDTO dto = new AskDTO();
					dto.setAsk_bno(rs.getInt("ask_bno"));
					dto.setAsk_name(rs.getString("ask_name"));
					dto.setAsk_tel01(rs.getString("ask_tel01"));
					dto.setAsk_tel02(rs.getString("ask_tel02"));
					dto.setAsk_tel03(rs.getString("ask_tel03"));
					dto.setAsk_email01(rs.getString("ask_email01"));
					dto.setAsk_email02(rs.getString("ask_email02"));
					dto.setAsk_group01(rs.getString("ask_group01"));
					dto.setAsk_group02(rs.getString("ask_group0"));
					dto.setAsk_title(rs.getString("ask_title"));
					dto.setAsk_contents(rs.getString("ask_contents"));
					dto.setAsk_file(rs.getString("ask_file"));
					dto.setAsk_date(rs.getDate("ask_date"));
					
					
					// DTO -> List
					AskList.add(dto);
					
				}//while
				
				System.out.println(" DAO : 게시판 목록 저장완료! ");
				
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				closeDB();
			}
			
			return AskList;
		}
	// 문의 리스트 내용 확인 - getAskList()

	// 글정보 가져오기 - getAskList(int startRow,int pageSize)
		public ArrayList getAskList(int startRow,int pageSize) {
			System.out.println(" DAO : getAskList() 호출 ");
			// 글정보 모두 저장하는 배열
			ArrayList AskList = new ArrayList();
						
			try {
				// 1.2. 디비연결
				con = getConnection();
				
				// 3. sql 작성(select) & pstmt 객체
				sql = "select * from ask "
						+ "order by re_ref desc,re_seq asc limit ?,?";
				
				pstmt = con.prepareStatement(sql);
							
				// ?????
				pstmt.setInt(1, startRow-1); // 시작행 - 1
				pstmt.setInt(2, pageSize); // 개수
							
				// 4. sql 실행
				rs = pstmt.executeQuery();
				
				// 5. 데이터 처리(DB->DTO->List)
				while(rs.next()) {
								
					// DB -> DTO
					AskDTO dto = new AskDTO();
					dto.setAsk_bno(rs.getInt("ask_bno"));
					dto.setAsk_name(rs.getString("ask_name"));
					dto.setAsk_tel01(rs.getString("ask_tel01"));
					dto.setAsk_tel02(rs.getString("ask_tel02"));
					dto.setAsk_tel03(rs.getString("ask_tel03"));
					dto.setAsk_email01(rs.getString("ask_email01"));
					dto.setAsk_email02(rs.getString("ask_email02"));
					dto.setAsk_group01(rs.getString("ask_group01"));
					dto.setAsk_group02(rs.getString("ask_group02"));
					dto.setAsk_title(rs.getString("ask_title"));
					dto.setAsk_contents(rs.getString("ask_contents"));
					dto.setAsk_file(rs.getString("ask_file"));
					dto.setAsk_date(rs.getDate("ask_date"));
					dto.setRe_lev(rs.getInt("re_lev"));
					dto.setRe_ref(rs.getInt("re_ref"));
					dto.setRe_seq(rs.getInt("re_seq"));
								
					// DTO -> List
					AskList.add(dto);
								
				}//while
							
				System.out.println(" DAO : 게시판 목록 저장완료! ");
							
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				closeDB();
			}
						
			return AskList;
		}
			// 글정보 가져오기 - getAskList(int startRow,int pageSize)
}

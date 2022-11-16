package com.aim.ask.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.aim.ask.db.AskDAO;
import com.aim.ask.db.AskDTO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class WriteAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println(" M : WriteAction_execute() 호출");
		
		// 한글 처리 -> 매핑함
		// 세션 처리 -> 로그인x
		
		// 파일 업로드
		String realPath = request.getRealPath("/upload");
		System.out.println(" M : realPath : "+realPath);
		int maxSize = 10 * 1024 * 1024;
		
		// 파일업로드 -> 파일업로드 객체 생성(MultipartRequest)
		MultipartRequest multi 
		        = new MultipartRequest(
		        		request,
		        		realPath,
		        		maxSize,
		        		"UTF-8",
		        		new DefaultFileRenamePolicy()
		        		);
		
		System.out.println(" M : 첨부파일 업로드 성공! ");	
		
		// 전달정보 저장 (AskDTO)
		AskDTO dto = new AskDTO();
		
		dto.setAsk_name(multi.getParameter("ask_name"));
		dto.setAsk_tel01(multi.getParameter("ask_tel01"));
		dto.setAsk_tel02(multi.getParameter("ask_tel02"));
		dto.setAsk_tel03(multi.getParameter("ask_tel03"));
		dto.setAsk_email01(multi.getParameter("ask_email01"));
		dto.setAsk_email02(multi.getParameter("ask_email02"));
		dto.setAsk_group01(multi.getParameter("ask_group01"));
		dto.setAsk_group01(multi.getParameter("ask_group02"));
		dto.setAsk_title(multi.getParameter("ask_title"));
		dto.setAsk_contents(multi.getParameter("ask_contents"));
		dto.setAsk_file(multi.getFilesystemName("ask_file"));
		
		// AskDAO 객체
		AskDAO dao = new AskDAO();
		
		// AskBoard()
		dao.AskBoard(dto);
			
		// 페이지 이동정보 생성(티켓 생성)
		ActionForward forward = new ActionForward();
		forward.setPath("./MyAskList.ask");
		forward.setRedirect(true);
				
	
		
		return forward;
	}

}

package com.aim.ask.action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.aim.ask.db.AskDAO;

public class MyAskListAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println(" M : MyAskListAction_execute 호출");
		
		// BoardDAO 객체 생성
		AskDAO dao = new AskDAO();

		// 문의한 글 개수 확인 AskDAO 작성
		int cnt = dao.getAskCount();

		System.out.println(" M : 전체 글 개수 : " + cnt + "개");

		
		// 페이징 처리 (1)

		// 한 페이지에 보여줄 글의 개수
		int pageSize = 10;

		// 현 페이지가 몇페이지 인지 확인
		String pageNum = request.getParameter("pageNum");
		if (pageNum == null) {
			pageNum = "1";
		}

		// 시작행 번호 계산
		int currentPage = Integer.parseInt(pageNum);
		int startRow = (currentPage - 1) * pageSize + 1;

		// 끝행 번호 계산
		int endRow = currentPage * pageSize;
		/////////////////////////////////////////////////////////////////

		// 문의한 글 리스트 가져오기 (AskDAO 에서 AskListAll 작성)
		ArrayList AskListAll = dao.getAskList(startRow,pageSize);

		
		// 페이징 처리 - 2 , 글 O
		
		// 전체 페이지수
		int pageCount = (cnt / pageSize) + (cnt % pageSize == 0 ? 0 : 1);

		// 한 화면에 보여줄 페이지수
		int pageBlock = 5;

		// 페이지블럭의 시작번호 1~10 => 1, 11~20 => 11 21~30 => 21
		int startPage = ((currentPage - 1) / pageBlock) * pageBlock + 1;
		// 페이지블럭의 끝번호
		int endPage = startPage + pageBlock - 1;

		if (endPage > pageCount) {
			endPage = pageCount;
		}


		/////////////////////////////////////////////////////////////////

		System.out.println(" M : "+AskListAll);
		
		// Action -> jsp 페이지 정보 전달(request 영역객체 저장)
		request.setAttribute("AskListAll", AskListAll);
		
				
		// 페이징처리 정보 저장
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("totalCnt", cnt);
		request.setAttribute("pageCount", pageCount);
		request.setAttribute("pageBlock", pageBlock);
		request.setAttribute("startPage", startPage);
		request.setAttribute("endPage", endPage);
		
		// 페이지 이동준비(티켓 생성)
		ActionForward forward = new ActionForward();
		forward.setPath("./ask/myasklist.jsp");
		forward.setRedirect(false);

		return forward;
	}

}

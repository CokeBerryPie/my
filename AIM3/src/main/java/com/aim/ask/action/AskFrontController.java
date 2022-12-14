package com.aim.ask.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.aim.ask.action.Action;
import com.aim.ask.action.ActionForward;

@WebServlet("*.ask")
public class AskFrontController extends HttpServlet {

	protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		// 1. 가상 주소를 계산
		System.out.println("C : 1. 가상주소 계산 시작");

		String requestURI = request.getRequestURI();		
		System.out.println("C : requestURI : " + requestURI);
				
		String ctxPath = request.getContextPath();	
		System.out.println("C : ctxPath : " + ctxPath);
				
		String command = requestURI.substring(ctxPath.length());
		System.out.println("C : command : " + command);
				
		System.out.println("C : 1. 가상주소 계산 끝\n");
		System.out.println("===============================================");
		System.out.println("===============================================");
		System.out.println();
		System.out.println();
		
		// 2. 가상주소 매핑
		System.out.println("===============================================");
		System.out.println("===============================================");
    	System.out.println("C : 2. 가상주소 매핑 시작");
    	
    	Action action = null;
    	ActionForward forward = null;
    	
    	// 고객센터
    	if(command.equals("/AskAdmin.ask")) { 
    		System.out.println(" C : /AskAdmin.ask 실행 ");
    		System.out.println(" C : 패턴1");
    		
    		forward = new ActionForward();
    		forward.setPath("./ask/boardask.jsp");
    		forward.setRedirect(false);
    		
    	}
    	// 문의글 작성
    	else if(command.equals("/Write.ask")) {
    		System.out.println(" C : /Write.ask 실행");
    		System.out.println(" C : 패턴2");
    		
    		// WriteAction() 객체
    		action = new WriteAction();
    		
    		try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
    	}
    	// 문의 리스트 출력
    	else if(command.equals("/MyAskList.ask")) {
    		System.out.println(" C : /MyAskList.ask 실행");
    		System.out.println(" C : 패턴3");
    		
    		// MyAskListAction() 객체
    		action = new MyAskListAction();
    		try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
    		
    	}
    	
    	

    	
    	System.out.println("C : 2. 가상주소 매핑 끝\n");
    	System.out.println("===============================================");
		System.out.println("===============================================");
		System.out.println();
		System.out.println();

		// 3. 페이지 이동
		System.out.println("===============================================");
		System.out.println("===============================================");
    	System.out.println("C : 3. 페이지 이동 시작");
    	
    	if(forward != null) {		// 이동경로가 있음
    		if(forward.isRedirect()) {		// true 일 때,
				System.out.println("C : sendRedirect() : " + forward.getPath());
				response.sendRedirect(forward.getPath());
    		} else {						// false 일 때,
				System.out.println("C : forward() : " + forward.getPath());
				RequestDispatcher dis = request.getRequestDispatcher(forward.getPath());
				dis.forward(request, response);
    		}
    	}
    	
    	System.out.println("C : 3. 페이지 이동 끝\n");
	}
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	
}

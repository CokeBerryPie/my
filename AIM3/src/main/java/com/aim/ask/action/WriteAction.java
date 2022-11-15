package com.aim.ask.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.aim.ask.db.AskDTO;

public class WriteAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println(" M : WriteAction_execute() 호출");
		
		// 전달정보 저장 (AskDTO)
		AskDTO dto = new AskDTO();
		
		
		
		return null;
	}

}

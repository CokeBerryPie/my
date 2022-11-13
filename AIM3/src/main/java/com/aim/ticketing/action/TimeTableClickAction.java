package com.aim.ticketing.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.aim.schedule.db.ScheduleDTO;
import com.aim.ticketing.db.ReservationDAO;

public class TimeTableClickAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println(" TimeTableClickAction.execute() 호출 ");

		// 데이터 저장
		int branchCd = Integer.parseInt(request.getParameter("branchCd"));
		
		// ReservationDAO - getScheduleList() 영화정보 조회 메서드(중복x)
		ReservationDAO dao = new ReservationDAO();
		List<ScheduleDTO> scheduleList = dao.getScheduleList(branchCd);
		
		System.out.println(scheduleList);
		
		// request 저장
		request.setAttribute("scheduleList", scheduleList);
		
		// 페이지 이동
		ActionForward forward = new ActionForward();
		forward.setPath("./ticketing/timetableclick.jsp");
		forward.setRedirect(false);
		
		return forward;
	}

}


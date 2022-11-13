package com.aim.ticketing.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.aim.schedule.db.ScheduleDTO;
import com.aim.theater.db.TheaterDTO;
import com.aim.ticketing.db.ReservationDAO;

public class TimeTableAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println(" M : TimeTableAction.execute() 호출 ");
		
		// 영화 선택 정보 (구현 대기중 받아올 예정)
		
		// 전체 극장 정보 조회 메서드
		ReservationDAO dao = new ReservationDAO();
		List<TheaterDTO> theaterList = dao.getTheaterList();
		
		// 영화 시간 조회 메서드
		List<ScheduleDTO> scheduleFirst = dao.getScheduleList(1);
		
		// request 저장 (전체 극장과 영화 시간
		request.setAttribute("theaterList", theaterList);
		request.setAttribute("scheduleFirst", scheduleFirst);
		
		// 페이지 이동
		ActionForward forward = new ActionForward();
		forward.setPath("./ticketing/timetable.jsp");
		forward.setRedirect(false);
		
		return forward;
	}

}


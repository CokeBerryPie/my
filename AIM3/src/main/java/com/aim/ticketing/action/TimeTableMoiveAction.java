package com.aim.ticketing.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.aim.movie.db.MovieDTO;
import com.aim.schedule.db.ScheduleDTO;
import com.aim.theater.db.TheaterDTO;
import com.aim.ticketing.db.ReservationDAO;

public class TimeTableMoiveAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
	System.out.println(" M : TimeTableMovieAction.execute() 호출 ");
	
	// 영화 조회
	ReservationDAO dao = new ReservationDAO();
	List<TheaterDTO> theaterList = dao.getTheaterList();
	
	// 영화 정보 조회 메서드(중복x) getScheduleList();
	List<ScheduleDTO> scheduleFirst = dao.getScheduleList(1);
	
	// request에 극장정보 저장
	request.setAttribute("theaterList", theaterList);
	request.setAttribute("scheduleFirst", scheduleFirst);
	
	// 페이지 이동 준비
	ActionForward forward = new ActionForward();
	forward.setPath("./ticketing/timetablemovie.jsp");
	forward.setRedirect(false);
	
	return forward;
	}

}

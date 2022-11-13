package com.aim.ticketing.db;

public class ReservationDTO {
		private String area;
		private String date;
		private String movie;
		public String getArea() {
			return area;
		}
		public void setArea(String area) {
			this.area = area;
		}
		public String getDate() {
			return date;
		}
		public void setDate(String date) {
			this.date = date;
		}
		public String getMovie() {
			return movie;
		}
		public void setMovie(String movie) {
			this.movie = movie;
		}
		@Override
		public String toString() {
			return "ReservationDTO [area=" + area + ", date=" + date + ", movie=" + movie + "]";
		}
		
}

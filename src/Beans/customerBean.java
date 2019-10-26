package Beans;

public class customerBean {
	private String firstName;
	private String lastName;
	private double ID;
	private int day;
	private int month;
	private int year;
	private String email;
	/**
	 * 
	 */
	/**
	 * 
	 */
	public customerBean() {
	}
	/**
	 * @param firstName
	 * @param lastName
	 * @param iD
	 * @param day
	 * @param month
	 * @param year
	 * @param email
	 */
	public customerBean(String firstName, String lastName, double iD, int day, int month, int year, String email) {
		this.firstName = firstName;
		this.lastName = lastName;
		ID = iD;
		this.day = day;
		this.month = month;
		this.year = year;
		this.email = email;
	}
	/**
	 * @return the firstName
	 */
	public String getFirstName() {
		return firstName;
	}
	/**
	 * @param firstName the firstName to set
	 */
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	/**
	 * @return the lastName
	 */
	public String getLastName() {
		return lastName;
	}
	/**
	 * @param lastName the lastName to set
	 */
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	/**
	 * @return the iD
	 */
	public double getID() {
		return ID;
	}
	/**
	 * @param iD the iD to set
	 */
	public void setID(double iD) {
		ID = iD;
	}
	/**
	 * @return the day
	 */
	public int getDay() {
		return day;
	}
	/**
	 * @param day the day to set
	 */
	public void setDay(int day) {
		this.day = day;
	}
	/**
	 * @return the month
	 */
	public int getMonth() {
		return month;
	}
	/**
	 * @param month the month to set
	 */
	public void setMonth(int month) {
		this.month = month;
	}
	/**
	 * @return the year
	 */
	public int getYear() {
		return year;
	}
	/**
	 * @param year the year to set
	 */
	public void setYear(int year) {
		this.year = year;
	}
	/**
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}
	/**
	 * @param email the email to set
	 */
	public void setEmail(String email) {
		this.email = email;
	}
}
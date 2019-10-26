package Beans;

public class productBean {
	private String productName;
	private String companyName;
	private double productID;
	private int day;
	private int month;
	private int year;
	private String fragile;
	private String companyEmail;
	/**
	 * 
	 */
	public productBean() {
	}
	/**
	 * @param productName
	 * @param companyName
	 * @param productID
	 * @param day
	 * @param month
	 * @param year
	 * @param fragile
	 * @param companyEmail
	 */
	public productBean(String productName, String companyName, double productID, int day, int month, int year,
			String fragile, String companyEmail) {
		this.productName = productName;
		this.companyName = companyName;
		this.productID = productID;
		this.day = day;
		this.month = month;
		this.year = year;
		this.fragile = fragile;
		this.companyEmail = companyEmail;
	}
	/**
	 * @return the productName
	 */
	public String getProductName() {
		return productName;
	}
	/**
	 * @param productName the productName to set
	 */
	public void setProductName(String productName) {
		this.productName = productName;
	}
	/**
	 * @return the companyName
	 */
	public String getCompanyName() {
		return companyName;
	}
	/**
	 * @param companyName the companyName to set
	 */
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	/**
	 * @return the productID
	 */
	public double getProductID() {
		return productID;
	}
	/**
	 * @param productID the productID to set
	 */
	public void setProductID(double productID) {
		this.productID = productID;
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
	 * @return the fragile
	 */
	public String getFragile() {
		return fragile;
	}
	/**
	 * @param fragile the fragile to set
	 */
	public void setFragile(String fragile) {
		this.fragile = fragile;
	}
	/**
	 * @return the companyEmail
	 */
	public String getCompanyEmail() {
		return companyEmail;
	}
	/**
	 * @param companyEmail the companyEmail to set
	 */
	public void setCompanyEmail(String companyEmail) {
		this.companyEmail = companyEmail;
	}
}

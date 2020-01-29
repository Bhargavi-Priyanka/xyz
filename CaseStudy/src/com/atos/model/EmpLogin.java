package com.atos.model;

public class EmpLogin {
	private String firstName;
	private String middleName;
	private String lastName;
	private String emailId;
	private int contactNo;
	private String password;
	private String confirmPswd;
	
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getMiddleName() {
		return middleName;
	}

	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	

	public int getContactNo() {
		return contactNo;
	}

	public void setContactNo(int contactNo) {
		this.contactNo = contactNo;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfirmPswd() {
		return confirmPswd;
	}

	public void setConfirmPswd(String confirmPswd) {
		this.confirmPswd = confirmPswd;
	}

	@Override
	public String toString() {
		return "EmpLogin [firstName=" + firstName + ", middleName=" + middleName + ", lastName=" + lastName
				+ ", emailId=" + emailId + ", contactNo=" + contactNo + ", password=" + password + ", confirmPswd="
				+ confirmPswd + "]";
	}
	

}

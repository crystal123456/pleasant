package cn.pleasantdesign.entity;

import java.util.Date;

/**
 * 鐢ㄦ埛绫�
 * 
 * @author fred
 *
 */
public class User {

	private int id;

	private String userName;

	private String password;

	private String pwdResetPromt;

	private String pwdResetAnswer;
	
	private Date loginTime;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPwdResetPromt() {
		return pwdResetPromt;
	}

	public void setPwdResetPromt(String pwdResetPromt) {
		this.pwdResetPromt = pwdResetPromt;
	}

	public String getPwdResetAnswer() {
		return pwdResetAnswer;
	}

	public void setPwdResetAnswer(String pwdResetAnswer) {
		this.pwdResetAnswer = pwdResetAnswer;
	}

	public Date getLoginTime() {
		return loginTime;
	}

	public void setLoginTime(Date loginTime) {
		this.loginTime = loginTime;
	}

}

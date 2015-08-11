package cn.pleasantdesign.entity;

import java.util.Date;

/**
 * 用户类
 * 
 * @author fred
 *
 */
public class User {

	// 用户id
	private Long id;
	
	// 用户名
	private String userName;

	// 密码
	private String password;

	// 忘记密码时的提示问题
	private String pwdResetPromt;

	// 忘记密码时的问题答案
	private String pwdResetAnswer;
	
	// 登录时间
	private Date loginTime;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
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

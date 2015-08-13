package cn.pleasantdesign.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

/**
 * 用户类
 * 
 * @author fred
 *
 */
@Entity
@Table(name="pleasant_user")
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

	@Id 
    @Column(name="ID", unique=true, precision=22, scale=0)
    @GeneratedValue(strategy=GenerationType.SEQUENCE, generator="TKMS_MEMBERS_SEQ")      
    @SequenceGenerator(name="TKMS_MEMBERS_SEQ",allocationSize=1,initialValue=100, sequenceName="TKMS_MEMBERS_SEQ")
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	@Column(name="USER_NAME", nullable=false, length=100)
	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	@Column(name="PASSWORD", nullable=false, length=50)
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

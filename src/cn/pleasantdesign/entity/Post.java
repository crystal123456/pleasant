package cn.pleasantdesign.entity;

import java.util.Date;

/**
 * 论坛帖子
 * @author fred
 *
 */
public class Post {

	// 帖子id
	private Long id;
	
	// 帖子主题
	private String postName;
	
	// 帖子内容
	private String content;
	
	// 发帖时间
	private Date postTime;
	
	// 发帖人
	private String userName;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getPostName() {
		return postName;
	}

	public void setPostName(String postName) {
		this.postName = postName;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getPostTime() {
		return postTime;
	}

	public void setPostTime(Date postTime) {
		this.postTime = postTime;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	

}

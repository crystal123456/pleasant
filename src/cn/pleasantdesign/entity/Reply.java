package cn.pleasantdesign.entity;

import java.util.Date;

/**
 * 
 * @author fred
 *
 */
public class Reply {
	
	private int id;

	private String content;

	private Date replyTime;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getReplyTime() {
		return replyTime;
	}

	public void setReplyTime(Date replyTime) {
		this.replyTime = replyTime;
	}
	

}

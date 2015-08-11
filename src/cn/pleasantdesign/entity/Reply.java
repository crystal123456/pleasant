package cn.pleasantdesign.entity;

import java.util.Date;

/**
 * 帖子回复
 * @author fred
 *
 */
public class Reply {
	
	// 回复id
	private Long id;
	
	// 回复内容
	private String content;
	
	// 回复时间
	private Date replyTime;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
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

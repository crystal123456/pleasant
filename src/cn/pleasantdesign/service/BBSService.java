package cn.pleasantdesign.service;

import cn.pleasantdesign.entity.Post;
import cn.pleasantdesign.entity.Reply;

public interface BBSService {

	/**
	 * 发帖检查
	 * @return
	 */
	boolean validatePost();
	
	/**
	 * 发帖
	 * @param post 帖子内容
	 */
	void post(Post post);
	
	/**
	 * 回帖
	 * @param reply 回帖内容
	 */
	void reply(Reply reply);

}

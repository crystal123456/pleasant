package cn.pleasantdesign.service;

import cn.pleasantdesign.entity.User;

public interface LoginService {
	
	boolean userLogin(String userName, String password);
	
	User validateUserName(String userName);
	
	void updateLastTime(String dateString, User user);

}

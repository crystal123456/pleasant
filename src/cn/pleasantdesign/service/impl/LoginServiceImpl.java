package cn.pleasantdesign.service.impl;

import cn.pleasantdesign.dao.LoginDao;
import cn.pleasantdesign.entity.User;
import cn.pleasantdesign.service.LoginService;

public class LoginServiceImpl implements LoginService {
	
	private LoginDao loginDao;

	@Override
	public boolean userLogin(String userName, String password) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public User validateUserName(String userName) {
		return loginDao.validateUserName(userName);
	}

	@Override
	public void updateLastTime(String dateString, User user) {
		// TODO Auto-generated method stub
		
	}

}

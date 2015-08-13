package cn.pleasantdesign.dao;

import com.vanceinfo.framework.orm.hibernate.HibernateBaseDao;

import cn.pleasantdesign.entity.User;

public class LoginDao extends HibernateBaseDao<User, Long> {
	
	public boolean userLogin(String userName, String password){
		return true;
	}
	
	public User validateUserName(String userName){
		User user =findUniqueBy("loginName", userName);
		return user;
	}

}

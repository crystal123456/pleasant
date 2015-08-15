package cn.pleasantdesign.dao;

import com.vanceinfo.framework.orm.hibernate.HibernateBaseDao;

import cn.pleasantdesign.entity.Work;

public class WorkDao extends HibernateBaseDao<Work, Long>{
	
	public Work display(Long id){
		Work work =getEntity(id);
		return work;
	}

}

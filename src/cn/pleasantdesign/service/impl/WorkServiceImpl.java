package cn.pleasantdesign.service.impl;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.pleasantdesign.dao.WorkDao;
import cn.pleasantdesign.entity.Work;
import cn.pleasantdesign.service.WorkService;

@Service
@Transactional
public class WorkServiceImpl implements WorkService{
	
	WorkDao workDao;

	@Override
	public Work display(Long id) {
		
		return workDao.display(id);
	}

}

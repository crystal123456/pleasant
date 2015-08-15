package cn.pleasantdesign.action;

import org.springframework.beans.factory.annotation.Autowired;

import cn.pleasantdesign.entity.Work;
import cn.pleasantdesign.service.WorkService;

public class WorksAction extends BaseAction {

	/**
	 * 
	 */
	private static final long serialVersionUID = -8241164076675874020L;
	
	@Autowired
	private WorkService workService;

	public void display(){
		
		Long id = (Long) request.getAttribute("id");
		Work work = workService.display(id);
		
	}
}

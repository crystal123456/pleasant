package cn.pleasantdesign.action;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Actions;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;

@Namespace("/cooperation")
@Actions({ @Action(value = "cooperationAction", results = {
		@Result(name = "loginSuccess", location = "/home.jsp"),
		@Result(name = "loginError", location = "/login.jsp")}) })
public class CooperationAction {
	
	public void needsDownload(){
		
	}

}

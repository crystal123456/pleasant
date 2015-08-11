package cn.pleasantdesign.action;

import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;
import org.apache.struts2.interceptor.SessionAware;
import org.apache.struts2.util.ServletContextAware;

import com.opensymphony.xwork2.ActionSupport;

public class BaseAction extends ActionSupport implements ServletRequestAware,
		ServletContextAware, ServletResponseAware, SessionAware {

	/**
	 * 
	 */
	private static final long serialVersionUID = -1259168721990665392L;
	
	protected HttpServletRequest request;
	protected HttpServletResponse response;
	protected ServletContext servletContext;
	protected Map<String, Object> session;
	
	@Override
	public void setSession(Map<String, Object> arg0) {
		this.session = arg0;
		
	}
	@Override
	public void setServletResponse(HttpServletResponse arg0) {
		this.response = arg0;
		
	}
	@Override
	public void setServletContext(ServletContext arg0) {
		this.servletContext = arg0;
		
	}
	@Override
	public void setServletRequest(HttpServletRequest arg0) {
		this.request = arg0;
		
	}
}

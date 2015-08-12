package cn.pleasantdesign.action;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;
import org.apache.struts2.convention.annotation.Actions;
import org.apache.struts2.convention.annotation.Action;

import com.vanceinfo.framework.security.Des3Util;
import com.vanceinfo.framework.web.struts2.Struts2Utils;

import cn.pleasantdesign.entity.User;
import cn.pleasantdesign.service.LoginService;
import cn.pleasantdesign.utils.ApplicationConfig;
import cn.pleasantdesign.utils.WebConstant;

@Namespace("/user")
@Actions({ @Action(value = "loginAction", results = {
		@Result(name = "loginSuccess", location = "/home.jsp"),
		@Result(name = "loginError", location = "/login.jsp")}) })
public class LoginAction extends BaseAction {

	/**
	 * 
	 */
	private static final long serialVersionUID = 6078289544397007267L;

	private LoginService loginService;

	Des3Util des3Util = new Des3Util(ApplicationConfig.PASSWORD_KEY);

	/**
	 * 验证登陆
	 * @throws IOException
	 */
	public void userNameValidate() throws IOException {
		String jcaptcha = ((String) Struts2Utils.getRequest().getSession().getAttribute("piccode")).toUpperCase();
		String userName = Struts2Utils.getParameter("name");
		String password = Struts2Utils.getParameter("pwd");
		String jpt = Struts2Utils.getParameter("jpt").toUpperCase();
		
		User user = loginService.validateUserName(userName);
		SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String dateString = formatter.format(new Date());
		if (null != jcaptcha && !jcaptcha.equals(jpt)) {
			Struts2Utils.renderJson("{\"check\":\"failjpt\"}");// 验证码不正确
		} else {
			if (null != user) {
				String passwordDes = des3Util.getEncString(password);
				if (!passwordDes.equals(user.getPassword())) {
					Struts2Utils.renderJson("{\"check\":\"failLogin\"}");// 用户名或者密码错误
				} else {
					String lastTime = "";
					SimpleDateFormat fmt = new SimpleDateFormat("yyyy年MM月dd日 HH时mm分ss秒");
					if (user.getLoginTime() != null) {
						lastTime = fmt.format(user.getLoginTime());
					} else {
						lastTime = fmt.format(new Date());// 首次登入
					}
					Struts2Utils.getRequest().getSession().setAttribute("lastTime", lastTime);

					loginService.updateLastTime(dateString, user);
					Struts2Utils.renderJson("{\"check\":\"succ\"}");// 用户名已查到
					Struts2Utils.getRequest().getSession().setAttribute(WebConstant.SESSION_MEMBERS_BEAN, user);
					Struts2Utils.renderJson("{\"check\":\"failLogin\"}");// 用户名或者密码错误
				}
			}
		}
	}
	
	
	/**
	 * 验证登入信息
	 * @return
	 */
	public String toIndex () 
	{
		return "loginSuccess";

	}


}

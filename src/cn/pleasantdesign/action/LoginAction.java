package cn.pleasantdesign.action;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import cn.pleasantdesign.entity.User;
import cn.pleasantdesign.service.LoginService;
import cn.pleasantdesign.utils.ApplicationConfig;
import cn.pleasantdesign.utils.WebConstant;

import com.vanceinfo.framework.security.Des3Util;
import com.vanceinfo.framework.web.struts2.Struts2Utils;


public class LoginAction extends BaseAction {

	/**
	 * 
	 */
	private static final long serialVersionUID = 6078289544397007267L;

	private LoginService loginService;

	Des3Util des3Util = new Des3Util(ApplicationConfig.PASSWORD_KEY);

	/**
	 * 楠岃瘉鐧婚檰
	 * @throws IOException
	 */
	public void userNameValidate() throws IOException {
		// 鎻愪緵鐨勯獙璇佺爜
		String jcaptcha = ((String) Struts2Utils.getRequest().getSession().getAttribute("piccode")).toUpperCase();
		// 鐢ㄦ埛鍚�
		String userName = Struts2Utils.getParameter("name");
		// 瀵嗙爜
		String password = Struts2Utils.getParameter("pwd");
		// 鐢ㄦ埛杈撳叆鐨勯獙璇佺爜
		String jpt = Struts2Utils.getParameter("jpt").toUpperCase();
		
		// 璋冪敤loginService
		User user = loginService.validateUserName(userName);
		
		SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String dateString = formatter.format(new Date());
		
		//鐢ㄦ埛杈撳叆鐨勯獙璇佺爜鍜屾彁渚涚殑楠岃瘉鐮佹槸鍚︿竴鑷�
		if (null != jcaptcha && !jcaptcha.equals(jpt)) {
			Struts2Utils.renderJson("{\"check\":\"failjpt\"}");// 楠岃瘉鐮佷笉姝ｇ‘
		} else {
			if (null != user) {
				String passwordDes = des3Util.getEncString(password);
				if (!passwordDes.equals(user.getPassword())) {
					Struts2Utils.renderJson("{\"check\":\"failLogin\"}");// 鐢ㄦ埛鍚嶆垨鑰呭瘑鐮侀敊璇�
				} else {
					String lastTime = "";
					SimpleDateFormat fmt = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
					if (user.getLoginTime() != null) {
						lastTime = fmt.format(user.getLoginTime());
					} else {
						lastTime = fmt.format(new Date());
					}
					Struts2Utils.getRequest().getSession().setAttribute("lastTime", lastTime);

					loginService.updateLastTime(dateString, user);
					Struts2Utils.renderJson("{\"check\":\"succ\"}");// 鐢ㄦ埛鍚嶅凡鏌ュ埌
					Struts2Utils.getRequest().getSession().setAttribute(WebConstant.SESSION_USER_BEAN, user);
					Struts2Utils.renderJson("{\"check\":\"failLogin\"}");// 鐢ㄦ埛鍚嶆垨鑰呭瘑鐮侀敊璇�
				}
			}
		}
	}
	
	
	/**
	 * 楠岃瘉鐧诲叆淇℃伅
	 * @return
	 */
	public String toIndex () 
	{
		return "loginSuccess";

	}


}

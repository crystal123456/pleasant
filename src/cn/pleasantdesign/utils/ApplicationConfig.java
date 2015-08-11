package cn.pleasantdesign.utils;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.ResourceBundle;

import org.apache.commons.lang.StringUtils;

/**
 * Class ApplicationConfig 
 * 
 * @author 朱忠玉
 * @version $Revision:0.1,$Date: 2011-10-9$
 * 
 *          Description: 读取配置文件变量类
 * 
 *          Function List: // 主要函数及其功能
 * 
 *          1. -------
 * 
 *          History: // 历史修改记录
 * 
 *          <author> <time> <version > <desc>
 * 
 *          1. 朱忠玉 2011-10-9 0.1 创建
 */
public class ApplicationConfig {
	//绑定bind.properties文件
	private static ResourceBundle config = ResourceBundle.getBundle("baseConfig");
	private static ResourceBundle appConfig = ResourceBundle.getBundle("application");
	
	/**
	 * 开车前几分钟不能购票
	 */
	public static final String BEFORE_MIN = config.getString("before_min");
	/***
	 * 附件上传根目录
	 */
	public static final String UPLOAD_ROOT_PATH = config.getString("upload_root_path");
	
	/***
	 * 上传文件大小控制
	 * 单位：M
	 */
	public static final String UPLOAD_FILE_MAXSIZE = config.getString("upload_file_maxsize");
	
	/**
	 * 默认语言配置
	 */
	public static final String DEFAULT_LOCALE = config.getString("default_locale");
	
	/**
	 * 加密公钥
	 */
	public static final String PASSWORD_KEY = config.getString("password_key");
	
	/**
	 * 超级用户列表
	 */
	public static final String SUPPERUSERS = "admin";
	
	/**
	 * 配置分类
	 */
	public static final String OPTION_KEY = config.getString("option_key");
	
	/**
	 * 支付接口是否生产环境
	 */
	public static final boolean IS_PROD_PAY = StringUtils.equals(config.getString("is_prod_pay"), "true")?true:false;
	
	/**
	 * 取票webservice url和端口
	 * 
	 * wsdlLocation = "http://116.236.230.66:1219/services/orderRpc?wsdl"
	 * wsdlLocation = "http://116.236.230.66:1219/services/flightRpc?wsdl"
	 */
	public static final String TICKET_GET_URL = appConfig.getString("getticket.url");
	
	/**
	 * 开启系统定时任务
	 */
	public static final String SYSTEM_JOB_OPEN = config.getString("system_job_open");
	
	/**
	 * 支付公钥文件名
	 */
	public static final String PAYROUTER_PK_FILEPATH = config.getString("payrouter_pk_filepath");
	
	/**
	 * 支付私钥文件名
	 */
	public static final String PAYROUTER_PBK_FILEPATH = config.getString("payrouter_pbk_filepath");
	
	/**
	 * 取消订单的间隔时间
	 */
	public static final String CANCEL_ORDER_LIMIT_TIME = config.getString("cancel_order_limit_time");
	
	/**
	 * 手机订票客户端用户名设置
	 */
	public static final String MOBILE_ORDER_USER = config.getString("mobile_order_user");
	
	/**
	 * 手机订票客户端出票回调接口地址
	 */
	public static final String MOBILE_CALLBACK_URL = config.getString("mobile_callback_url");
	
	/**
	 * 保险接口用户名
	 */
	public static final String insuranceCallUserName = config.getString("insuranceCallUserName");
	
	/**
	 * 保险接口用户密码
	 */
	public static final String insuranceCallUserPwd = config.getString("insuranceCallUserPwd");
	
	/**
	 * 保险接口机构代码
	 */
	public static final String insuranceCallOrgId = config.getString("insuranceCallOrgId");
	
	/**
	 * 保险接口产品编号
	 */
	public static final String insuranceCallProductCode = config.getString("insuranceCallProductCode");
	
	/**
	 * 保险接口调用地址
	 */
	public static final String insuranceCallUrl = config.getString("insuranceCallUrl");
	
	/**
	 * 保险单价
	 */
	public static final String insurancePrice = config.getString("insurancePrice");
	
	/**
	 * 预售时间设置配置文件
	 */
	public static final String TKCONF_PARAM_FILEPATH = "ticketconf.xml";
	
	/**
	 * 网站关闭时间设置
	 */
	public static final String SITE_CLOSE_PARAM_FILEPATH = "sitecloseconf.xml";
	
	/**
	 * 获取匹配超级用户List
	 * 
	 * @return
	 */
	public static List getSupperUserList(){
		String[] users = SUPPERUSERS.split(",");
		List userList = new ArrayList();
		for(int i = 0;i<users.length;i++){
			userList.add(users[i]);
		}
		return userList;
	}
	
	/**
	 * 获取系统配置文件路径
	 * 
	 * @return
	 */
	public static URI getTicketConfigFile(){
		URI path = null;
		try {
			URL url = Resources.getResourceURL(ApplicationConfig.TKCONF_PARAM_FILEPATH);
			path = url.toURI();
		} catch (IOException e1) {
			e1.printStackTrace();
		} catch (URISyntaxException e) {
			e.printStackTrace();
		}
		return path;
	}
	
	/**
	 * 获取网站关闭时间设置配置文件
	 * 
	 * @return
	 */
	public static URI getSiteCloseConfigFile(){
		URI path = null;
		try {
			URL url = Resources.getResourceURL(ApplicationConfig.SITE_CLOSE_PARAM_FILEPATH);
			path = url.toURI();
		} catch (IOException e1) {
			e1.printStackTrace();
		} catch (URISyntaxException e) {
			e.printStackTrace();
		}
		return path;
	}

}

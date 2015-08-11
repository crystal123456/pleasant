package cn.pleasantdesign.utils;

public class WebConstant {
	public static final String SESSION_EMPLOYEE_BEAN = "sessionEmployeeBean";        //后台用户session对象
	public static final String SESSION_MEMBERS_BEAN = "sessionMembersBean";          //前台用户session对象
	public static final String SESSION_LOGIN_TIME = "logintime";                     //登录时间
	public static final String DESPASS_PUBKEY = "QURDU0lDUlBUT0ZPUkFEQ1NZU1RFTVM=";  //加密公钥
	public static final String DATA_EXIST = "00";//逻辑存在的数据
	public static final String DATA_DEL = "01";//逻辑删除的数据
	public static final String DATA_LOCKED = "02";//锁定状态
	public static final String DATA_DISABLED = "03";//禁用状态
	public static final String PERMASSIGN_ROLE = "0";//权限映射类型0为角色
	public static final String IS_INIT_USER_Y = "00";//初始用户
	public static final String IS_INIT_USER_NO = "01";//非初始用户
	public static final int LOGIN_FAILS_MAX = 6;//连续错误登录次数
	public static final String ACCESS_ACTIONLIST = "accessActionBean";//存储拦截器过滤的action名字
	public static final String LOG_OPERATE_USEROPERATE = "00";//00：用户操作行为日志
	public static final String LOG_OPERATE_SECURITY = "01";//01：信息安全日志
	public static final String OPERATE_SUCCESS = "00";//操作成功
	public static final String OPERATE_FAIL = "01";//操作失败
	
	public static final String ACCESS_CAHNEL_NO_000001="000001";//交运巴士
	public static final String ACCESS_TYPE_0001="0001";//官网
	public static final String ACCESS_TYPE_0002="0002";//android端
	public static final String ACCESS_TYPE_0003="0003";//ios端
	public static final String ACCESS_TYPE_0004="0004";//微信端
	public static final String ACCESS_TYPE_0005="0005";//pos终端
	
	public static final String ACCESS_TYPE_NAME_0001="PC端";//官网
	public static final String ACCESS_TYPE_NAME_0002="Android";//android端
	public static final String ACCESS_TYPE_NAME_0003="IOS";//ios端
	public static final String ACCESS_TYPE_NAME_0004="微信";//微信端
	public static final String ACCESS_TYPE_NAME_0005="POS终端";//pos终端
	
	
	public static final String LOG_ENVENT_TYPE1 = "1";//新增数据
	public static final String LOG_ENVENT_TYPE2 = "2";//修改数据
	public static final String LOG_ENVENT_TYPE3 = "3";//删除数据
	public static final String LOG_ENVENT_TYPE4 = "4";//访问查询数据
	public static final String LOG_ENVENT_TYPE5 = "5";//数据审批
	public static final String LOG_ENVENT_TYPE6 = "6";//数据认证
	public static final String LOG_ENVENT_TYPE7 = "7";//其他操作
	
	public static final String ORDER_UNPAY = "00";//00待支付
	public static final String ORDER_UNGET = "01";//01已支付待取票
	public static final String ORDER_GETED = "02";//02已取票
	public static final String ORDER_CANCELED = "03";//03已取消
	public static final String ORDER_RETURNED = "04";//04已支付待出票
	public static final String ORDER_FAIL = "05"; //订单出票失败待退款
	public static final String ORDER_FAIL_DRAWBACK = "06"; //订单出票失败已退款
	public static final String ORDER_FAIL_DRAWBACK_PROCESS = "07"; //订单退款审批中
	public static final String ORDER_PAYED = "10"; //支付成功
	public static final String ORDER_TICKING= "08"; //出票中
	
	public static final String PAY_FAIL = "00"; //订单支付失败
	public static final String PAY_FINISH = "01"; //订单支付成功
	public static final String PAY_RETURNED = "04";//订单退款成功
	public static final String PAY_RETURN_FAIL = "05";//订单退款失败
	
	public static final String HAS_SMS = "00";//发送短信
	public static final String NO_SMS = "01";//不发送短信
	
	public static final String TICKET_FULL_PRICE = "00";//全票
	public static final String TICKET_HALF_PRICE = "01";//半票
	
	public static final String TICKET_UNDONE = "00";//待支付
	public static final String TICKET_FINSISH = "01";//已出票 
	
	public static final String PAY_SUCCESS = "100000";//支付交易成功
	
	public static final String TRANSTYPE_PAY = "0001";//交易类型0001，支付
	public static final String TRANSTYPE_SEARCH = "0004";//交易类型0002，查询
	public static final String TRANSTYPE_RETURN = "0003";//交易类型0003，退款
	public static final String TRANSTYPE_PAY_FINISH = "0002";//交易类型0002，消费撤销
	
	public static final String PAYROUTER_ORDER_PAYED = "00";//查询的订单已被支付
	public static final String PAYROUTER_ORDER_NOEXIST = "01";//查询的订单交易失败
	public static final String PAYROUTER_ORDER_PROCESSING = "02";//查询的订单处理中
	public static final String PAYROUTER_ORDER_NOPAY = "03";//查询的订单未支付
	
	public static final String MEMBERS_STATUS_NOACTIVE = "00";//用户未激活
	public static final String MEMBERS_STATUS_ACTIVED = "01";//用户已激活
	
	public static final String APP_LOCAL = "1000";  //购票渠道类型，本站
	public static final String APP_MOBILE = "1001"; //购票渠道类型，手机客户端
	public static final String APP_THIRDPATY = "1002"; // 购票渠道类型，第三方代购（玖彰商城）
	
	public static final String INSURANCE_UNPAY = "00"; //保险00未支付
	public static final String INSURANCE_PAYED = "01"; //保险支付成功待投保
	public static final String INSURANCE_SUCCESS = "02"; //02投保成功
	public static final String INSURANCE_FAIL_UNRETURN = "03"; //03投保失败待退款
	public static final String INSURANCE_FAIL_RETURNED = "04"; //04投保失败已退款
	public static final String INSURANCE_FAIL_DRAWBACK_PROCESS = "05"; //05投保失败退款审批中
	public static final String POLICY_VALID = "10"; //10保单有效
	public static final String POLICY_CANCELED = "50"; //10保单撤销
	
	public static final String MANAGE_USER_WEB="Web";
	public static final String MANAGE_USER_ETCLIENT="ETClient";
}

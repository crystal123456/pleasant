<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<link href="../resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="../resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="../data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="../files/登录/styles.css" type="text/css" rel="stylesheet"/>
    <script src="../resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="../resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="../resources/scripts/axure/axQuery.js"></script>
    <script src="../resources/scripts/axure/globals.js"></script>
    <script src="../resources/scripts/axutils.js"></script>
    <script src="../resources/scripts/axure/annotation.js"></script>
    <script src="../resources/scripts/axure/axQuery.std.js"></script>
    <script src="../resources/scripts/axure/doc.js"></script>
    <script src="../data/document.js"></script>
    <script src="../resources/scripts/messagecenter.js"></script>
    <script src="../resources/scripts/axure/events.js"></script>
    <script src="../resources/scripts/axure/action.js"></script>
    <script src="../resources/scripts/axure/expr.js"></script>
    <script src="../resources/scripts/axure/geometry.js"></script>
    <script src="../resources/scripts/axure/flyout.js"></script>
    <script src="../resources/scripts/axure/ie.js"></script>
    <script src="../resources/scripts/axure/model.js"></script>
    <script src="../resources/scripts/axure/repeater.js"></script>
    <script src="../resources/scripts/axure/sto.js"></script>
    <script src="../resources/scripts/axure/utils.temp.js"></script>
    <script src="../resources/scripts/axure/variables.js"></script>
    <script src="../resources/scripts/axure/drag.js"></script>
    <script src="../resources/scripts/axure/move.js"></script>
    <script src="../resources/scripts/axure/visibility.js"></script>
    <script src="../resources/scripts/axure/style.js"></script>
    <script src="../resources/scripts/axure/adaptive.js"></script>
    <script src="../resources/scripts/axure/tree.js"></script>
    <script src="../resources/scripts/axure/init.temp.js"></script>
    <script src="../files/登录/data.js"></script>
    <script src="../resources/scripts/axure/legacy.js"></script>
    <script src="../resources/scripts/axure/viewer.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return '../resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return '../resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return '../resources/reload.html'; };
    </script>
</head>
<body style="background-image: url(../images/login/u0_03.png);">
<div>
	<div>
		<img src="../images/login/u0_01.png" width="100%" height="102" alt="">
	</div>
	<div>
		<img src="../images/login/u0_02.png" width="100%" height="228" alt="">
	</div>
	<div>
		<div style="text-align:center;width:994px;height:498px">
			<span id="title"><img src="../login/members/dot01.png" width="7" height="6" align="absmiddle" /> 用户登录</span><br /><br />
            <form action="user/loginAction!loginValidate.action" method="post" name="loginForm">
            <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="19%">用户名：</td>
                    <td width="81%"><input type="text" name="user.userName" id="user.userName" onkeydown= "if(event.keyCode==13)document.getElementById('loginButton').click();"/></td>
                </tr>
                <tr>
                    <td>密码：</td>
                    <td><input type="password" name="user.password" id="user.password" onkeydown= "if(event.keyCode==13)document.getElementById('loginButton').click();"/>
                        &nbsp; <img src=".../images/members/dot05.png" width="8" height="9" /> <a href="javascript:toPwdBack();" class="logon_link">忘记密码</a></td>
                </tr>
                <tr>
                    <td>验证码：</td>
                    <td><input type="text" name="putjcaptcha" id="putjcaptcha" onkeydown= "if(event.keyCode==13)document.getElementById('loginButton').click();"/>
                        &nbsp;<img id="jcaptcha" src="<%=request.getContextPath()%>/servlet/JcaptchaServlet" width="60" height="22" align="absmiddle" />&nbsp;&nbsp;<a href="javascript:getOther();" class="logon_link">看不清，换一张</a></td>
                </tr>
               <tr>
                    <td colspan="2"><div id="valHtml" style="display: none;"><img src="${ctx }/images/members/error.png" width="16" height="16" align="absmiddle" /> <span  id="msg" class="yellow_font"><font>${msg}</font></span></div></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><input name="loginButton" type="button" class="home_but" id="loginButton" onclick="login();" value="登 录"/>
&nbsp;&nbsp; <img src="${ctx }/images/members/dot05.png" width="8" height="9" />&nbsp;<a href="${ctx }/user/userReg!openRegAgreementPage.action" class="logon_link">新用户注册</a></td>
                </tr>
                 
            </table>
            </form>
		</div>
		<!-- <img src="../images/login/u0_04.png" width="994" height="498" alt=""> -->
	</div>
	<div>
		<img src="../images/login/u0_06.png" width="100%" height="122" alt="">
	</div>
	<div>
		<img src="../images/login/u0_07.png" width="100%" height="282" alt="">
	</div>
</div>
<!-- End Save for Web Slices -->
</body>
</html>
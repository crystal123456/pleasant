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
    
    <script src="../js/login.js"></script><!-- 引入登录需要的js -->
</head>
<body style="background-image: url(../images/login/u0_03.png);">
<table id="__01" width="1920" height="1232" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="4">
			<img src="images/login_01.png" width="1920" height="104" alt=""></td>
	</tr>
	<tr>
		<td colspan="4">
			<img src="images/login_02.png" width="1920" height="226" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/login_03.png" width="462" height="500" alt=""></td>
		<td>
		<table width="614" height="500">
        	<tr>
            	<td>
                	登录
                </td>
                <td>
                	还没有账号？
                    <a>去注册</a>
                </td>
                <td>
                </td>
            </tr>
            	<td>
                	用户名：
                </td>
                <td>
                	<input type="text" name="user.userName" id="user.userName" onkeydown= "if(event.keyCode==13)document.getElementById('loginButton').click();"/>
                </td>
                <td>
                </td>
            <tr>
            	<td>
                	密码：
                </td>
                <td>
                	<input type="password" name="user.password" id="user.password" onkeydown= "if(event.keyCode==13)document.getElementById('loginButton').click();"/>
                </td>
                <td>
                </td>
            </tr>
            <tr>
            	<td>
                	验证码：
                </td>
                <td>
                	<input type="text" name="putjcaptcha" id="putjcaptcha" onkeydown= "if(event.keyCode==13)document.getElementById('loginButton').click();"/>
                	&nbsp;<img id="jcaptcha" src="<%=request.getContextPath()%>/servlet/JcaptchaServlet" width="60" height="22" align="absmiddle" />
                </td>
                <td>
                	<a href="javascript:getOther();" class="logon_link">看不清，换一张</a>
                </td>
            </tr>
            <tr>
            	<td>
                </td>
                <td>
                	8小时内自动登录
                </td>
                <td>
                	<a href="javascript:toPwdBack();" class="logon_link">忘记密码</a>
                </td>
            </tr>
            <tr>
            	<td>
                </td>
                <td>
                	<input name="loginButton" type="button" class="home_but" id="loginButton" onclick="login();" value="登 录"/>
                </td>
                <td>
                </td>
            </tr>
        </table>
        
        </td>
		<td>
			<img src="images/login_05.png" width="376" height="500" alt=""></td>
		<td>
			<img src="images/login_06.png" width="468" height="500" alt=""></td>
	</tr>
	<tr>
		<td colspan="4">
			<img src="images/login_07.png" width="1920" height="118" alt=""></td>
	</tr>
	<tr>
		<td colspan="4">
			<img src="images/login_08.jpg" width="1920" height="284" alt=""></td>
	</tr>
</table>
</body>
</html>
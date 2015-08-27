<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
	<link href="../css/login/login.css" type="text/css" rel="stylesheet"/>
 	<link href="../css/menu/styles.css" type="text/css" rel="stylesheet"/>
 
	<script src="../resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="../resources/scripts/axure/axQuery.js"></script>
    <script src="../resources/scripts/axutils.js"></script>
    <script src="../resources/scripts/axure/axQuery.std.js"></script>
    <script src="../resources/scripts/axure/doc.js"></script>
   	<script src="../data/document.js"></script>
   	<script src="../resources/scripts/messagecenter.js"></script>
    <script src="../resources/scripts/axure/events.js"></script>
   	<script src="../resources/scripts/axure/action.js"></script>
    <script src="../resources/scripts/axure/geometry.js"></script>
    <script src="../resources/scripts/axure/flyout.js"></script>
    <script src="../resources/scripts/axure/model.js"></script>
    <script src="../resources/scripts/axure/repeater.js"></script>
    <script src="../resources/scripts/axure/utils.temp.js"></script>
   	<script src="../resources/scripts/axure/drag.js"></script>
   	<script src="../resources/scripts/axure/move.js"></script>
   	<script src="../resources/scripts/axure/visibility.js"></script>
    <script src="../resources/scripts/axure/style.js"></script>
   	<script src="../resources/scripts/axure/adaptive.js"></script>
    <script src="../resources/scripts/axure/init.temp.js"></script>
  	<script src="../resources/scripts/axure/legacy.js"></script>
    <script src="../js/menu/menu.js"></script>
</head>
<body>
<div class="header">
    	<div class="div_logo">
        	<img src="../images/home/logo.png" alt="" width="198" height="66">
        </div>
    </div>
    <div >
    	<div class="user_login">
        	<img src="../images/login/user_login.png" alt="" width="350" height="107" >
        </div>
	<div class="login_form">
        <div class="white input_form" style="float:left">
        	<form>
        	<table height="100%">
        	<tr>
            	<td>
                	<span class="login_header_span">登录</span>
                </td>
                <td>
                	<span class="login_span">还没有账号？去</span>
                    <a href="regist.jsp" class="login_link">注册></a>
                </td>
            </tr>
            <tr>
            	<td>
                	<span class="login_span">用户名：</span>
                </td>
                <td>
                    <input type="text" class="login_input"/>                	
                </td>
          </tr>
      <tr>
            	<td>
                	<span class="login_span">密&nbsp;码：</span>
                </td>
                <td>
                	<input type="password" class="login_input"/>
                </td>
          </tr>
            <tr>
            	<td>
                	<span class="login_span">验证码：</span>
                </td>
                <td>
                	<input type="text" class="login_input_small"/>
                    &nbsp;<img id="jcaptcha" src="<%=request.getContextPath()%>/servlet/JcaptchaServlet" width="60" height="22" align="absmiddle" />
                    <a href="javascript:getOther();" class="logon_link">看不清，换一张</a>
                </td>
            </tr>
            <tr>
            	<td>
                </td>
                <td>
                	<input type="checkbox"/>
                	<span class="login_span_small">8小时内自动登录</span>
                    &nbsp;&nbsp;<a href="#" class="login_link">忘记密码</a>
                </td>
            </tr>
            <tr>
            	<td>
                </td>
                <td>
                	<input type="button" value="登录" class="login_button"/>
                </td>
            </tr>
        </table>
        </form>
        </div>
        <div class="white image_right" style="float:left">
        	<img src="../images/login/login_right.png" alt="">
        </div>
        </div>
    </div>
    <div class="image_bottom">
		<iframe src="footer.jsp" frameborder="0"  scrolling="no" width="100%" height="200px"></iframe>
	</div>
    
    <!-- 菜单 (动态面板) -->
      <div id="u2" class="ax_image">
        <a href="home.jsp"><img id="u2_img" class="img " src="../images/menu/menu.png"/></a>
        <div id="u3" class="text">
          <p><span></span></p>
        </div>
      </div>
     
      <div id="u4" class="ax_动态面板" data-label="菜单">
        <div id="u4_state0" class="panel_state" data-label="State1">
          <div id="u4_state0_content" class="panel_state_content">

			<!-- 作品欣赏 -->
            <div id="u5" class="ax_image">
              <a href="works.jsp"><img id="u5_img" class="img " src="../images/menu/u17.png"/></a>
              <div id="u6" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 项目合作 -->
            <div id="u7" class="ax_image">
              	<a href="cooperation.jsp"><img id="u7_img" class="img " src="../images/menu/u19.png"/></a>
              <div id="u8" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 论坛bbs -->
            <div id="u9" class="ax_image">
              <a href="communication.jsp"><img id="u9_img" class="img " src="../images/menu/u21.png"/></a>
              <div id="u10" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 关于悦杰 -->
            <div id="u11" class="ax_image">
              <a href="about.jsp"><img id="u11_img" class="img " src="../images/menu/u23.png"/></a>
              <div id="u12" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 加入我们 -->
            <div id="u13" class="ax_image">
              <a href="joinus.jsp"><img id="u13_img" class="img " src="../images/menu/u25.png"/></a>
              <div id="u14" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 登录 -->
            <div id="u15" class="ax_image">
              <a href="login.jsp"><img id="u15_img" class="img " src="../images/menu/u27.png"/></a>
              <div id="u16" class="text">
                <p><span></span></p>
              </div>
            </div>
            
            
          </div>
        </div>
      </div>
    </div>
</body>
</html>
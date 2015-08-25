<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
	<link href="../css/regist/regist.css" type="text/css" rel="stylesheet"/>
    <link href="../css/menu/styles.css" type="text/css" rel="stylesheet"/>
    <link href="../css/popdiv/popdiv.css" type="text/css" rel="stylesheet"/>
    
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
    <script src="../js/popdiv/popdiv.js"></script>
	<style type="text/css">
    
    #tips{margin-top:5px}
    #tips span{float:left;width:98px;height:20px;color:#fff;overflow:hidden;background:#ccc;margin-right:2px;line-height:20px;text-align:center;}
    #tips.s1 .active{background:#f30;}
    #tips.s2 .active{background:#fc0;}
    #tips.s3 .active{background:#cc0;}
    #tips.s4 .active{background:#090;}
    </style>
        
    <script type="text/javascript">
    window.onload = function ()
    {
     var oTips = document.getElementById("tips");
     var oInput = document.getElementsByTagName("input")[1];
     var aSpan = oTips.getElementsByTagName("span");
     var aStr = ["弱", "中", "强"];
     var i = 0; 
     
     oInput.onkeyup = oInput.onfocus = oInput.onblur = function ()
     {
      var index = checkStrong(this.value);
      this.className = index ? "correct" : "error";
      oTips.className = "s" + index;
      for (i = 0; i < aSpan.length; i++)aSpan[i].className = aSpan[i].innerHTML = "";
      index && (aSpan[index - 1].className = "active", aSpan[index - 1].innerHTML = aStr[index - 1])
     }
    };
    /** 强度规则
     + ------------------------------------------------------- +
     1) 任何少于6个字符的组合，弱；任何字符数的同类字符组合，弱；
     2) 任何字符数的两类字符组合，中；
     3) 12位字符数以下的三类或四类字符组合，强；
     + ------------------------------------------------------- +
    **/
    //检测密码强度
    function checkStrong(sValue)
    {
     var modes = 0;
     if (sValue.length < 6) return modes;
     if (/\d/.test(sValue)) modes++; //数字
     if (/[a-z]/.test(sValue)) modes++; //小写
     if (/[A-Z]/.test(sValue)) modes++; //大写  
     if (/\W/.test(sValue)) modes++; //特殊字符
     switch (modes)
     {
      case 1:
       return 1;
       break;
      case 2:
       return 2;
      case 3:
      case 4:
       return sValue.length < 12 ? 3 : 4
       break;
     }
    }
    </script>
</head>
<body>
<!--注册协议-->
    <div id="hidebg"></div>
    <div id="hidebox" >
        <div onClick="hide();">点击关闭</div>
        <pre>
        	注册协议
            1.注册协议第一条
            2.注册协议第二条
            3.注册协议第三条
        </pre>
    </div>


<div class="header">
    	<div class="div_logo">
        	<img src="images/logo.png" alt="" width="198" height="66">
        </div>
    </div>
    <div >
    	<div class="user_login">
        	<img src="images/regist/user_regist.png" alt="" width="350" height="107" >
        </div>
<div class="login_form">
			
        	<div class="white input_form" style="float:left">
            <div>
            	<span class="login_header_span">注册新用户</span>
                <span class="login_span">已有账号？去</span>
                    <a href="login.html" class="login_link">登录></a>
            </div>
        	<table width="100%" height="100%">
            <tr>
            	<td width="70">
                	<span class="login_span">用户名：</span>
                </td>
                <td>
                    <input type="text" class="login_input"/>                	
                </td>
                <td>
                	<span>*注册后不可修改</span>
                </td>
          </tr>
      <tr>
            	<td>
                	<span class="login_span">密&nbsp;码：</span>
                </td>
                <td>
                	<input type="password" class="login_input"/>
                    <div id="tips">
                    	<span></span><span></span><span></span>
                    </div>
                </td>
                <td>
                </td>
          </tr>
          <tr>
            	<td>
                	<span class="login_span">确认密码：</span>
                </td>
                <td>
                	<input type="password" class="login_input"/>
                </td>
                <td>
                </td>
          </tr>
          <tr>
            	<td>
                	<span class="login_span">邮箱：</span>
                </td>
                <td>
                	<input type="password" class="login_input"/>
                </td>
                <td>
                	<span>*注册后不可修改</span>
                </td>
          </tr>
           <tr>
            	<td>
                	<span class="login_span">QQ：</span>
                </td>
                <td>
                	<input type="password" class="login_input"/>
                </td>
                <td>
                	<span>*注册后不可修改</span>
                </td>
          </tr>
            <tr>
            	<td>
                	<span class="login_span">验证码：</span>
                </td>
                <td>
                	<input type="text" class="login_input_small"/>
                    <img/>
                </td>
            </tr>
            <tr>
            	<td>
                </td>
                <td>
                	<input type="checkbox"/>
                	<span class="login_span_small">已阅读，同意</span>
                    &nbsp;&nbsp;<a href="JavaScript:show()" class="login_link">《注册协议》</a>
                </td>
            </tr>
            <tr>
            	<td>
                </td>
                <td>
                	<input type="button" value="注册" class="login_button"/>
                </td>
            </tr>
        </table>
        </div>
        <div class="white image_right" style="float:left">
        	<img src="images/login_right.png" alt="">
        </div>
        </div>
    </div>
    <div class="margin_top_600">
		<iframe src="footer.html" frameborder="0"  scrolling="no" width="100%" height="200px"></iframe>
	</div>
        
   <!-- 菜单 (动态面板) -->
      <div id="u2" class="ax_image">
        <a href="home.html"><img id="u2_img" class="img " src="images/menu.png"/></a>
        <div id="u3" class="text">
          <p><span></span></p>
        </div>
      </div>
     
      <div id="u4" class="ax_动态面板" data-label="菜单">
        <div id="u4_state0" class="panel_state" data-label="State1">
          <div id="u4_state0_content" class="panel_state_content">

			<!-- 作品欣赏 -->
            <div id="u5" class="ax_image">
              <a href="works.html"><img id="u5_img" class="img " src="images/home/u17.png"/></a>
              <div id="u6" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 项目合作 -->
            <div id="u7" class="ax_image">
              	<a href="cooperation.html"><img id="u7_img" class="img " src="images/home/u19.png"/></a>
              <div id="u8" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 论坛bbs -->
            <div id="u9" class="ax_image">
              <a href="communication.html"><img id="u9_img" class="img " src="images/home/u21.png"/></a>
              <div id="u10" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 关于悦杰 -->
            <div id="u11" class="ax_image">
              <a href="about.html"><img id="u11_img" class="img " src="images/home/u23.png"/></a>
              <div id="u12" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 加入我们 -->
            <div id="u13" class="ax_image">
              <a href="joinus.html"><img id="u13_img" class="img " src="images/home/u25.png"/></a>
              <div id="u14" class="text">
                <p><span></span></p>
              </div>
            </div>

            <!-- 登录 -->
            <div id="u15" class="ax_image">
              <a href="login.html"><img id="u15_img" class="img " src="images/home/u27.png"/></a>
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
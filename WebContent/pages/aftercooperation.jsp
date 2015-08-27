<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>合作后</title>
	<link href="../css/menu/styles.css" type="text/css" rel="stylesheet"/>
	<link href="../css/aftercooperation/aftercooperation.css" type="text/css" rel="stylesheet"/>

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
    
    
    <link rel="stylesheet" href="../css/scrollbar/control.css" type="text/css" />
    <script type="text/javascript" src="../js/scrollbar/jquery-1.8.2.js"></script>
	<script type="text/javascript" src="../js/scrollbar/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="../js/scrollbar/stepBar.js"></script>
    <script type="text/javascript">
    $(function(){
        stepBar.init("stepBar",{
            step : 3,
            change : true,
            animation : true
        });
    });
    </script>
</head>
<body>
<div class="header">
    	<div class="div_logo">
        	<img src="../images/home/logo.png" alt="" width="198" height="66">
        </div>
    </div>
    <div class="word_position">
    	<div>
        	<span class="projects">PROJECTS</span>
        </div>
        <div>
        	<span class="cooperation">合作项目/进度查询</span>
        </div>
    </div>
    
    
    <div class="margin_top_10">
        <div id="stepBar" class="ui-stepBar-wrap">
            <div class="ui-stepBar">
                <div class="ui-stepProcess"></div>
            </div>
            <div class="ui-stepInfo-wrap">
                <table class="ui-stepLayout" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td class="ui-stepInfo">
                            <a class="ui-stepSequence">1</a>
                            <p class="ui-stepName">注册</p>
                        </td>
                        <td class="ui-stepInfo">
                            <a class="ui-stepSequence">2</a>
                            <p class="ui-stepName">填写验证信息</p>
                        </td>
                        <td class="ui-stepInfo">
                            <a class="ui-stepSequence">3</a>
                            <p class="ui-stepName">填写基本信息</p>
                        </td>
                        <td class="ui-stepInfo">
                            <a class="ui-stepSequence">4</a>
                            <p class="ui-stepName">填写安全信息</p>
                        </td>
                        <td class="ui-stepInfo">
                            <a class="ui-stepSequence">5</a>
                            <p class="ui-stepName">激活账户</p>
                        </td>
                        <td class="ui-stepInfo">
                            <a class="ui-stepSequence">6</a>
                            <p class="ui-stepName">完成注册</p>
                        </td>
                    </tr>
                </table>
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
</body>
</html>
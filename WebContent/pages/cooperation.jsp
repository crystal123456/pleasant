<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>项目合作</title>
	<link href="../css/menu/styles.css" type="text/css" rel="stylesheet"/>
	<link href="../css/cooperation/cooperation.css" type="text/css" rel="stylesheet"/>

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
    <script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
    </script>
</head>
<body onload="MM_preloadImages('../images/cooperation/u53_mouseOver.png','../images/cooperation/u55_mouseOver.png')">

<div class="header">
    	<div class="div_logo">
        	<img src="../images/home/logo.png" alt="" width="198" height="66">
        </div>
</div>
    
    <div class="cooperation">
    	<img src="../images/cooperation/cooperation.png" alt="" height="100%">
    </div>
    

    <div>
    	<table>
        	<tr>
            	<td>
                	<span>
            	<input type="button"  value="合作前" class="cooperation_before" id="before" onmouseover="this.style.background='url(../images/cooperation/u6_mouseOver.png)'" onmouseout="this.style.background='url(../images/cooperation/u6.png)'"/>
            </span>
                </td>
                <td>
                <span>
            	<input type="button"  value="合作后" class="cooperation_after" id="after" onmouseover="this.style.background='url(../images/cooperation/u6_mouseOver.png)'" onmouseout="this.style.background='url(../images/cooperation/u6.png)'"/>
            </span>
                </td>
            </tr>
            <tr>
           	  <td>
               	<span class="word_left">下载客户需求表发于AE，让我了解您的要求</span>
                </td>
              <td>
               	<span class="word_right">项目进度在线查询，一切尽在掌握</span>
                </td>
            </tr>
            <tr>
            	<td>
                <div class="image_qq_mail">
           	    <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('qq','','../images/cooperation/u53_mouseOver.png',1)"><img src="../images/cooperation/u53.png" name="qq" width="50" height="43" border="0" id="qq" /></a>
                <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('mail','','../images/cooperation/u55_mouseOver.png',1)"><img src="../images/cooperation/u55.png" name="mail" width="50" height="43" border="0" id="mail" /></a>
                </div>
                </td>
                <td>
                </td>
            </tr>
        </table>
    </div>
    
    <div class="margin_top_300">
    	<img src="../images/cooperation/down.png" alt="" height="100%">
    </div>
    
 
 <div>
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
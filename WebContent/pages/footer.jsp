<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="../css/footer/footer.css" type="text/css" rel="stylesheet"/>
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

function ShowWeiXin()
{
    document.getElementById("WeiXin").style.visibility= "visible";
}
function HiddenWeiXiny()
{
    document.getElementById("WeiXin").style.visibility ="hidden";
}
</script>
</head>
<body onload="MM_preloadImages('../images/footer/weixin_yellow.png','../images/footer/QQ_yellow.png','../images/footer/mail_yellow.png','../images/footer/phone_yellow.png','../images/footer/location_yellow.png')">
<div class="background_color height_200">
    	<div class="yellw_border">
        </div>
        <div>
            <div>
                <div class="float_left">
                    <div class="div_work">
                        <span class="gray_light span_work">Let's work together<span class="sub_icon yellow">*</span></span>
                    </div>
                    <div class="div_message">
                        <span class="yellow span_message">Message me at Wechat,or simply send mail</span>
                    </div>
                    <div class="div_design">
                        <span class="gray_mid span_design">We only do innovative design</span>
                    </div>
                </div>
            </div>
            <div class="float_left div_connection">
            	<div id="WeiXin" class="div_hidden">
                        <img src="../images/footer/pleasantdesign_67.png" />
                </div>
            	<div>
                    <div class="div-inline">
                        <a href="#" onmouseout="MM_swapImgRestore();HiddenWeiXiny()" onmouseover="MM_swapImage('weixin','','../images/footer/weixin_yellow.png',1);ShowWeiXin()"><img src="../images/footer/weixin_gray.png" name="weixin" width="45" height="45" border="0" id="weixin" /></a>
                    </div>
                    <div class="div-inline">
                    <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('QQ','','../images/footer/QQ_yellow.png',1)"><img src="../images/footer/QQ_gray.png" name="QQ" width="45" height="45" border="0" id="QQ" /></a>
                    </div>
                  <div class="div-inline">
                <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('mail','','../images/footer/mail_yellow.png',1)"><img src="../images/footer/mail_gray.png" name="mail" width="45" height="45" border="0" id="mail" /></a>
                    </div>
                    <div class="div-inline">
                  <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('phone','','../images/footer/phone_yellow.png',1)"><img src="../images/footer/phone_gray.png" name="phone" width="45" height="45" border="0" id="phone" /></a>
                    </div>
                    <div class="div-inline">
                    <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('location','','../images/footer/location_yellow.png',1)"><img src="../images/footer/location_gray.png" name="location" width="45" height="45" border="0" id="location" /></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="div_bottom">
        	<div class="div_border">
            <span class="white span_bottom">上海悦杰创意设计有限公司 沪ICP备130152440 沪公网安备13310502024139</span>
            </div>
        </div>
    </div>
    
    
</body>
</html>
// 下载验证
function download(){
		$.ajax({   
	        type:"POST",   
	        url:"action/cooperationAction!needsDownload.action",  
	        dataType: "json",
	        data:{name:trim(name),pwd:trim(pwd),jpt:trim(jpt)},   
	        beforeSend:function(){
	        	//$("#loading").css('display','block');
	        },                
	        success:function(d, textStatus){
	        	if(d.check=="succ")
	        	{
	        		window.location.href = "action/loginAction!toIndex.action";
	        	}else if(d.check=="failLogin"){
	        		showMsg("用户名或密码错误！");
		            return false;
	        	}else if(d.check=="failjpt"){
	        		getOther();
	        	    showMsg("验证码错误！");
		            return false;
	        	}
	        },
			error: function (xhttp, textStatus, errorThrown) { 
				alert(errorThrown);
			}               
	     }); 
}
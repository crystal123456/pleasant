package cn.pleasantdesign.action;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Actions;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;

import com.vanceinfo.framework.web.struts2.Struts2Utils;

import cn.pleasantdesign.entity.User;
import cn.pleasantdesign.utils.WebConstant;

@Namespace("/cooperation")
@Actions({ @Action(value = "cooperationAction", results = {
		@Result(name = "success", location = "/home.jsp"),
		@Result(name = "input", location = "/login.jsp")}) })
public class CooperationAction extends BaseAction{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 3493056670556876835L;

	public String needsDownload() throws IOException{
		
		User user = (User) Struts2Utils.getSessionAttribute(WebConstant.SESSION_USER_BEAN);
		
		if(null != user){
			//获得请求文件名  
	        String filename = request.getParameter("filename");  
	        System.out.println(filename);  
	          
	        //设置文件MIME类型  
	        response.setContentType(getServletContext().getMimeType(filename));  
	        //设置Content-Disposition  
	        response.setHeader("Content-Disposition", "attachment;filename="+filename);  
	        //读取目标文件，通过response将目标文件写到客户端  
	        //获取目标文件的绝对路径  
	        String fullFileName = getServletContext().getRealPath("/download/" + filename);  
	        //System.out.println(fullFileName);  
	        //读取文件  
	        InputStream in = new FileInputStream(fullFileName);  
	        OutputStream out = response.getOutputStream();  
	          
	        //写文件  
	        int b;  
	        while((b=in.read())!= -1)  
	        {  
	            out.write(b);  
	        }  
	          
	        in.close();  
	        out.close();
			return SUCCESS;
		}else{
			return INPUT;
		}
		
	}

}

package cn.pleasantdesign.entity;

import java.util.ArrayList;

/**
 * 作品
 * @author fred
 *
 */
public class Work {
	
	// 作品名称
	private String workName;
	
	// 作品图片路径
	private ArrayList<String> workPicPath;

	public String getWorkName() {
		return workName;
	}

	public void setWorkName(String workName) {
		this.workName = workName;
	}

	public ArrayList<String> getWorkPicPath() {
		return workPicPath;
	}

	public void setWorkPicPath(ArrayList<String> workPicPath) {
		this.workPicPath = workPicPath;
	}
	
}

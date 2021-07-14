package com.ict.VO;

import org.springframework.web.multipart.MultipartFile;

public class VO {
	// f_name은 DB에 저장할 이름 (이름이 다른이유는 DB에는 Multipart가 아닌 String으로 저장하기 때문에)
	private String name, f_name;
	
	// getter/setter
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getF_name() {
		return f_name;
	}
	public void setF_name(String f_name) {
		this.f_name = f_name;
	}
	public MultipartFile getFile_name() {
		return file_name;
	}
	public void setFile_name(MultipartFile file_name) {
		this.file_name = file_name;
	}
	// file_name은 업로드할 떄 vo로 받을 때 사용할 이름. 즉, index의 file_name과 이름이 같아야함
	private MultipartFile file_name;
}

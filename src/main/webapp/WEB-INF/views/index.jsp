<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 라이브러리 : servlets.com/cos -->
	<h3> COS 파일 업로드/다운로드 </h3>
	<form action="f_up.do" method="post" enctype="multipart/form-data">
		<p>올린사람 : <input type="text" name="name"></p>
		<p>파일 : <input type="file" name="file_name"></p>
		<p><input type="submit" value="업로드"></p>		
	</form>
	<hr>
	
	<!-- 라이브러리 : commons-fileupload, commons-io -->
	<!-- root-context.xml에서 작업해야함 -->
	<h3> Commons 파일 업로드/다운로드 </h3>
	<form action="f_up2.do" method="post" enctype="multipart/form-data">
		<p>올린사람 : <input type="text" name="name"></p>
		<p>파일 : <input type="file" name="file_name"></p>
		<p><input type="submit" value="업로드"></p>		
	</form>
</body>
</html>
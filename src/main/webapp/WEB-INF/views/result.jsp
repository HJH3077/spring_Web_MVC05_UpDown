<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>결과 보기</h2>
	<h3>
		<li>올린사람 : ${name }</li>
		<li>파일이름 : ${file_name }</li>
		<li>파일타입 : ${file_type }</li>
		<li>파일크기 : ${size }KB</li>
		<li>수정날짜 : ${lastday }</li>
		<li style="list-style: none;"><img alt="" src="resources/upload/${file_name}" width="300px;"></li>
		<li style="list-style: none;">다운로드 : <a href="down.do?file_name=${file_name}">${file_name }</a></li>
	</h3>
</body>
</html>
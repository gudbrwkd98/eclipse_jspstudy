<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%
	//스트립트릿 -> 자바코드를 사용할수 있도록 만들어주는 영역 
	String str = "이길동";
	System.out.println("str=>" + str);//콘솔에 출력 (디버깅)
	//out(내장객체)-> 화면에 출력할때 필요로 하는 객체
	out.println("<h1>" + str + "</h1>");//웹에 출력(태그)
	
%>
<%=str %>
<head>
<meta charset="UTF-8">
<title>첫번째 예제</title>
</head>
<body>
	<h1>홍길동</h1>
</body>
</html>
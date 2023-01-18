<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 첫번째 예제</title>
</head>
<body>	
<%
	//스크립트릿 => 자바코드를 사용할 수 있도록 만들어주는 영역
	String str ="홍길동";
	//document.write("str="+str);
	//System.out.print("str=>"+ str);
	out.println("<h1>"+str+"</h1>"); //웹에 출력
%>
</body>
</html>
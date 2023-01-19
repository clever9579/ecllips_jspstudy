<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 2번째 예제</title>
</head>
<body>
<% 
	//int count = 3; 특정메서드 내부에서 사용된 지역변수
	for(int i=0;i<count;i++){
		out.println("<h1>Jsp테스트"+i+"!</h1>"); //document.wirte~
	}
	//out.println("count=>"+count);
	//태그 사용불가, 표현식도 사용불가
	//출력할 변수명: <%=count
%>
<%! 
	//자바의 멤버변수 느낌(전역변수)
	int count = 3; //순차적으로 실행이 된다.
%>
출력할 변수명: <h1><%=count%></h1>
수식계산:<%=(3+5)%>
<hr>
수식계산2:<%=(3*5) %>
수식계산3:<%=(6/2) %>   
<hr>
수식계산4:<%=(3-4)%> 
</body>
</html>

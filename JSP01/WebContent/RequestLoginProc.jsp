<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<!-- RequestLogin 에서 넘어옴  -->
<%	
	//사용자의 정보가 저장되어 있는 객체 request의 getParameter()을 사용해 추출할수있따
	String id = request.getParameter("id"); //사용자의 id값을 읽어드려서 변수 id에 저장
	String pass = request.getParameter("pass"); //사용자의 password값을 읽어드려서 변수 pass 에 저장
	
%>
<h2>
당신의 아이디는<%= id %> 이고 패스워드는 <%= pass %> 입니다. 
</h2>

	<a href="RequestForward.jsp">다음페이지</a>

</body>
</html>
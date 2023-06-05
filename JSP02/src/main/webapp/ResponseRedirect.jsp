<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>ResponseRedirect.jsp 페이지입니다.</h2>
	<%
	request.setCharacterEncoding("euc-kr");
	String id = request.getParameter("id");
	%>
	<h3><%=id%></h3>
</body>
</html>
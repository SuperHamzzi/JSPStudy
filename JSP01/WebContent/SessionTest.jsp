<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h2> ���� ���� </h2>
<%
	String name ="kim";
	//������ �̿��Ͽ� �����͸� ����
	session.setAttribute("name1", name);
	session.setMaxInactiveInterval(10); // 10�ʰ� ������ ����
	
	try{
		 int a = 10/0;
	}catch(Exception e){
		e.printStackTrace();
	}

%>
<a href="SessionName.jsp?name"> ���ǳ����������� �̵�</a>
</body>
</html>
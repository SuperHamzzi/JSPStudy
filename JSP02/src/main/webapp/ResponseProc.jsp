<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�� �������� �α��� ������ �Ѿ���� �������Դϴ�.</h2>
	<%
	request.setCharacterEncoding("euc-kr"); //post ����� �ѱ�ó��
	String id = request.getParameter("id"); // request��ü�� ����� ����� ������ id �� ����
	//response.sendRedirect("ResponseRedirect.jsp"); //�帧����
	%>
	<jsp:forward page="ResponseRedirect.jsp"/> // �帧����
	<h3><%=id%></h3>
</body>
</html>
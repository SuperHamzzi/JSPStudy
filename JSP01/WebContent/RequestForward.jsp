<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- RequestLogin ���� �Ѿ��  -->
<%	
	//������� ������ ����Ǿ� �ִ� ��ü request�� getParameter()�� ����� �����Ҽ��ֵ�
	String id = request.getParameter("id"); //������� id���� �о����� ���� id�� ����
	String pass = request.getParameter("pass"); //������� password���� �о����� ���� pass �� ����
	
%>
<h2>
RequestForward ������ �Դϴ�.
����� ���̵��<%= id %> �̰� �н������ <%= pass %> �Դϴ�. 
</h2>
</body>
</html>
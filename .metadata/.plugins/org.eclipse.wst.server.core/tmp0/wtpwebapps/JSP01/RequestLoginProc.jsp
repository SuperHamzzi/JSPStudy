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
����� ���̵��<%= id %> �̰� �н������ <%= pass %> �Դϴ�. 
</h2>

	<a href="RequestForward.jsp">����������</a>

</body>
</html>
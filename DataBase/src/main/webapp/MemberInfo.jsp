<%@page import="model.MemberBean"%>
<%@page import="model.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<body>
	
	<!-- 1. ������ ���̽����� ��ȸ���� ������ ������ 2. table �±׸� �̿��Ͽ� ȭ�鿡 ȸ���� ������ ��� -->
	
<%
	String id = request.getParameter("id"); //memberlist���� �ѱ� id�� �޾���
	MemberDAO mdao = new MemberDAO();
	MemberBean mbean = mdao.oneSelectMember(id);
	

%>
	<center>
	<h2>ȸ�� ���� ����</h2>
	<table width="400" border="1">
		<tr height="50">
			<td align="center" width="150">���̵�</td>
			<td align="center" width="250"><%=mbean.getId() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">�̸���</td>
			<td align="center" width="250"><%=mbean.getEmail() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">��ȭ��ȣ</td>
			<td align="center" width="250"><%=mbean.getTel() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">���</td>
			<td align="center" width="250"><%=mbean.getHobby() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">����</td>
			<td align="center" width="250"><%=mbean.getJob() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">����</td>
			<td align="center" width="250"><%=mbean.getAge() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">����</td>
			<td align="center" width="250"><%=mbean.getInfo() %></td>
		</tr>
	
	</table>
	</center>
</body>
</html>
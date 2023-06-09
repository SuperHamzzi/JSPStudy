<%@page import="model.MemberBean"%>
<%@page import="model.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<body>
	
	<!-- 1. 데이터 베이스에서 한회원의 정보를 가져옴 2. table 태그를 이용하여 화면에 회원의 정보를 출력 -->
	
<%
	String id = request.getParameter("id"); //memberlist에서 넘긴 id를 받아줌
	MemberDAO mdao = new MemberDAO();
	MemberBean mbean = mdao.oneSelectMember(id);
	

%>
	<center>
	<h2>회원 정보 보기</h2>
	<table width="400" border="1">
		<tr height="50">
			<td align="center" width="150">아이디</td>
			<td align="center" width="250"><%=mbean.getId() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">이메일</td>
			<td align="center" width="250"><%=mbean.getEmail() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">전화번호</td>
			<td align="center" width="250"><%=mbean.getTel() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">취미</td>
			<td align="center" width="250"><%=mbean.getHobby() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">직업</td>
			<td align="center" width="250"><%=mbean.getJob() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">나이</td>
			<td align="center" width="250"><%=mbean.getAge() %></td>
		</tr>
		<tr height="50">
			<td align="center" width="150">정보</td>
			<td align="center" width="250"><%=mbean.getInfo() %></td>
		</tr>
	
	</table>
	</center>
</body>
</html>
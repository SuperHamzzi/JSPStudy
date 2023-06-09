<%@page import="model.MemberBean"%>
<%@page import="java.util.Vector"%>
<%@page import="model.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<!--  1. 데이터 베이스에서 모든회원의 정보를 가져오기 2. table 태그를 이용하여 화면에 회원들의 정보를 출력 -->
	
	<%
		MemberDAO mdao = new MemberDAO();
	//회원들의 정보가 얼마나 저장되어있는지 모르기에 가변길이인 Vector 이용해 데이터	를 저장해줌
		Vector<MemberBean> vec  = mdao.allSelectMember();
	
	%>
	<h2>모든 회원 보기</h2>
	
	<center>
	<table width="800" border="1">
		<tr height="50">
			<td align="center" width="150">아이디</td>
			<td align="center" width="250">이메일</td>
			<td align="center" width="200">전화번호</td>
			<td align="center" width="200">취미</td>
		</tr>
		<%
			for(int i=0; i<vec.size(); i++){
				MemberBean bean= vec.get(i);//벡터에 담긴 빈클래스를 하나씩 추출

				%>
				<tr height="50">
				
				<td align="center" width="150"><a href="MemberInfo.jsp?id=<%=bean.getId()%>"><%=bean.getId() %></a></td>
				<td align="center" width="250"><%=bean.getEmail() %></td>
				<td align="center" width="200"><%=bean.getTel() %></td>
				<td align="center" width="200"><%=bean.getHobby() %></td>
			</tr>
			<% }%>
	</table>
	</center>
	
<body>

</body>
</html>
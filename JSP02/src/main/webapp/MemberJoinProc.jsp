<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center>
	<h2>회원 정보 보기</h2>
	<%
		request.setCharacterEncoding("euc-kr");
	%>
	
	<!--  request로 넘어온 데이터를 자바 빈즈랑 맵핑 싴주는 useBean -->
	<jsp:useBean id="mbean" class="bean.MemberBean">
	<!-- JSP 내용을 자바빈클래스(MemberBean의미)에 데이터를 맵핑(넣어줌) -->
		<jsp:setProperty name="mbean" property="id"/>
	</jsp:useBean>
	
	<h2>당신의 아이디는 <jsp:getProperty property="id" name="mbean"/>  </h2>
	<h2>당신의 아이디는 <jsp:getProperty property="pass1" name="mbean"/>  </h2>
	<h2>당신의 아이디는 <jsp:getProperty property="email" name="mbean"/>  </h2>
	</center>

</body>
</html>
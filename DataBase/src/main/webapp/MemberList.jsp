<%@page import="model.MemberBean"%>
<%@page import="java.util.Vector"%>
<%@page import="model.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<!--  1. ������ ���̽����� ���ȸ���� ������ �������� 2. table �±׸� �̿��Ͽ� ȭ�鿡 ȸ������ ������ ��� -->
	
	<%
		MemberDAO mdao = new MemberDAO();
	//ȸ������ ������ �󸶳� ����Ǿ��ִ��� �𸣱⿡ ���������� Vector �̿��� �����͸� ��������
		Vector<MemberBean> vec  = mdao.allSelectMember();
	
	%>
<body>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR");
%>
 <!-- ���ø��� template.jsp�� ����Ѵ�. -->
 <!-- ���ø��� template.jsp���� ���� �κ��� ����� �� �ʿ�� �ϴ� "CONTENTPAGE"�Ķ���͸� �����Ѵ�. -->
<jsp:forward page="/Chapter8/08_template.jsp">
	<jsp:param name="CONTENTPAGE" value="/Chapter8/11_requestInfo_view.jsp"/>
	<jsp:param name="PAGETITLE" value="��û����"/>	
</jsp:forward>
 
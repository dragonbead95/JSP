<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import="java.net.URLEncoder" %>
<%
	String value = "�ڹ�";
	String encodeValue = URLEncoder.encode(value);
	response.sendRedirect("/index.jsp?name="+encodeValue);
%>

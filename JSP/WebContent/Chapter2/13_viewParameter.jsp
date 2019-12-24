<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import="java.util.Enumeration" %>
    <%@ page import="java.util.Map" %>
    <%
    //��û �Ķ������ ĳ���� ���ڵ��� �ѱ۷� �����Ѵ�. �̷��� �ؾ� �ѱ��� �ùٸ��� ó���� �� �ִ�.
    	request.setCharacterEncoding("euc-kr");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��û �Ķ���� ���</title>
</head>
<body>
<!-- request.getParameter()�޼ҵ带 ����Ͽ� name�Ķ���Ϳ� address�Ķ������ ���� ����Ѵ�. -->
<b>request.getParameter() �޼ҵ� ���</b><br>
name �Ķ���� = <%=request.getParameter("name") %><br>
address �Ķ���� = <%=request.getParameter("address") %><br>
<p>
<b>request.getParameterValues() �޼ҵ� ���</b><br>
<%
/*
	request.getParameterVlues() �޼ҵ�� String�� �迭(String[])�� �����Ѵ�.
	�迭�� ù��° ���Ҹ� ����� ������ �迭����[0]�� ���¸� ����Ѵ�.
	�迭 �������� values�� �Ͽ����Ƿ�, values[0], values[2]�� ���� �Ķ���Ͱ��� �����Ѵ�.
*/
	String[] values = request.getParameterValues("pet");
	if(values!=null)
	{
		for(int i=0;i<values.length;i++)
		{
			%>
			<%=values[i] %>
			<%
		}
	}
%>
<p>

<b>request.getParameterNames() �޼ҵ� ���</b><br>
<%
/*
	�Ķ������ �̸��� ����Ѵ�.
	�� �ڵ尡 request.getParameterNames() �޼ҵ带 ����ϴ� �⺻�����Դϴ�.
*/
	Enumeration e = request.getParameterNames();
	while(e.hasMoreElements())
	{
		String name = (String)e.nextElement();
		%>
		<%=name %>
<%
	}
%>
<p>

<b>request.getParameterMap() �޼ҵ� ���</b><br>
<%
/*
	request.getParameterMap()�� �ڹ��� Map�� ����Ͽ� �Ķ���� �̸��� �Ķ���� ���� �����Ѵ�.
	�� Map���� <�Ķ�����̸�, �Ķ���Ͱ� �迭>�� ���� �̷�� �ִ�.
*/
	Map parameterMap = request.getParameterMap();
	String[] nameParam = (String[])parameterMap.get("name");
	if(nameParam!=null){
		%>
		name = <%= nameParam[0] %>
<%
	}
%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page buffer="1kb" autoFlush="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<% 
	//�� �κп����� 4KB �̻� �����Ͱ� �����ȴ�.
	for(int i=0;i<1000;i++){%>
		1234
	<%
	}
	%>
</body>
</html>
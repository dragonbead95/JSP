<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
Ŭ���̾�Ʈ IP = <%= request.getRemoteAddr() %><br>
��û�������� = <%= request.getContentLength() %><br>
��û���� ���ڵ� = <%= request.getCharacterEncoding() %><br>
��û���� ����Ʈ Ÿ�� = <%= request.getContentType() %><br>
��û���� �������� = <%= request.getProtocol() %><br>
��û���� ���� ��� = <%= request.getMethod() %><br>
��û URL = <%= request.getRequestURI() %><br>
���ؽ�Ʈ ��� = <%= request.getContextPath() %><br>
�����̸� = <%= request.getServerName() %><br>
������Ʈ = <%= request.getServerPort() %><br>
</body>
</html>
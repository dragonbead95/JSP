<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
���� �����͸� �Է��� �� '����' ��ư�� Ŭ���ϼ���.
<form action="./13_viewParameter.jsp" method="post"><!--�Է��� �����͸� ������ jsp�������� ./13_viewParameter.jsp�� �����Ѵ�. post ������� �����͸� �����Ѵ�. -->
�̸�: <input type="text" name ="name" size="10"><br> <!--�̸��� name�� ��û �Ķ���� �Է� ĭ ���� -->
�ּ�: <input type="text" name="address" size="30"><br>	<!--�̸��� address�� ��û �Ķ���� �Է� ĭ ���� -->
�����ϴ� ����:
	<input type="checkbox" name="pet" value="dog">������
	<input type="checkbox" name="pet" value="cat">�����
	<input type="checkbox" name="pet" value="pig">����
<br>
<input type="submit" value="����">
</form>

</body>
</html>
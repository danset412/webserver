<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>page 지시어 - errorPge/isErrorPage 속성</title>
</head>
<body>
<h1>20251256 정재원</h1>
<h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
<p>
    오류 : <%= exception.getClass().getName()%> <br />
    오류 메시지 : <%= exception.getMessage()%>
</p>
</body>
</html>

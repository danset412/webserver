<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>page 지시어 - import 속성</title>
</head>
<body>
<h1>20251256 정재원</h1>

<%
    Date today = new Date();
    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
    String todayStr = dateFormat.format(today);
    out.println("오늘 날짜 : " + todayStr);
%>
</body>
</html>

<img width="1025" height="455" alt="image" src="https://github.com/user-attachments/assets/229599f9-eab9-4fbe-8d19-cc18c3809717" />


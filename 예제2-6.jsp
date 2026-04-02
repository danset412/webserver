<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head><title>내장 객체 - response</title></head>
<body>
<h1>20251256 정재원</h1>
<%
    String id = request.getParameter("user_id");
    String pwd = request.getParameter("user_pwd");
    if (id.equalsIgnoreCase("must") && pwd.equalsIgnoreCase("1234")) {
        response.sendRedirect("예제2-7.jsp");
    }
    else {
        request.getRequestDispatcher("index.jsp?loginErr=1").forward(request, response);
    }
%>>
</body>

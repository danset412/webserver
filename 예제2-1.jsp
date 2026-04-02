<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%! public int add(int num1, int num2) {
    return num1 + num2;
}
%>
<!DOCTYPE html>
<html>
<head>
    <title>내장 객체 - request</title>
</head>
<body>
<h1>20251256 정재원</h1>
<h2>1. 클라이언트와 서버의 환경 정보 읽기</h2>
    <a href=".예제2-2.jsp?eng=Hello&han=안녕">
        GET 방식 전송
    </a>
    <br />
    <form action="예제2-2.jsp" method="post">
        영어 : <input type="text" name="eng" value="Bye" /><br />
        한글 : <input type="text" name="han" value="잘 가" /><br />
    </form>

    <h2>2. 클라이언트의 요청 매개변수 읽기</h2>
    <form method="post" action="예제2-2.jsp">
        아이디 : <input type="text" name="id" value="" /><br />
        성별 :
        <input type="radio" name="sex" value="man" />남자<br />
        <input type="radio" name="sex" value="woman" checked="checked"/>여자<br />
        관심사항 :
        <input type="checkbox" name="favo" value="eco" />경제<br />
        <input type="checkbox" name="favo" value="pol" checked="checked" />정치<br />
        <input type="checkbox" name="favo" value="ent" />연예<br />
        자기소개:
        <textarea name="intro" cols="30" rows="4"></textarea>
        <br />
        <input type="submit" value="정송하기">
    </form>

    <h2>3. HTTP 요청 헤더 정보 읽기</h2>
    <a href="예제2-2.jsp">
        요청 헤더 정보 읽기
        </a>
</body>
</html>

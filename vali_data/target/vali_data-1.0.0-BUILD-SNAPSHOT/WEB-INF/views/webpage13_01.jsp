<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Validation</title>
</head>
<body>
    <h3>유효성 검사</h3>
    <form id="product" action="/chap13/exam01" method="post">
        <p>품명 : <input id="name" name="name" type="text" value="123"/>
                 <span id="name.errors">4자~10자 이내로 입력해주세요</span>
        <p>가격 : <input id="price" name="price" type="text" value="-100"/>
        <span id="price.errors">반드시 0보다 같거나 커야 합니다.</span>
        <p><input type="submit" value="확인"/>
        <input type="reset" value="취소"/>
    </form>
</body>
</html>

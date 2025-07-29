<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
            <h3>Feedback Summary</h3>
<div class="card">
    <c:if test="${empty paramValues.facilities}">
        <p style="color:red;">No feedback submitted for facilities.</p>
    </c:if>

    <c:if test="${not empty paramValues.facilities}">
        <p><strong>Name:</strong> ${param.username}</p>
        <p><strong>Facilities Feedback Given For:</strong></p>
        <ul>
            <c:forEach var="facility" items="${paramValues.facilities}">
                <li>${facility}</li>
            </c:forEach>
        </ul>
        <p><strong>Comments:</strong> ${param.comments}</p>
    </c:if>
</div>

<br>
<div class="center">
    <a href="thankyou.jsp?username=${param.username}" class="btn">Proceed to Thank You</a>
</div>
</body>
</html>

<%@ include file="footer.jsp" %>
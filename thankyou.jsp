<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
              <div class="card center">
    <h3>Thank You, ${param.username}!</h3>
    <p>Your feedback has been recorded successfully.</p>
    <a href="index.jsp" class="btn">Go Back to Home</a>
</div>
</body>
</html>
<%@ include file="footer.jsp" %>
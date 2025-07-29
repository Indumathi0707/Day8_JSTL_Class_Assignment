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
       <h3>Feedback Form</h3>
<form action="feedbackSummary.jsp" method="post">
    <label>Your Name:</label>
    <input type="text" name="username" required>

    <label>Select Facilities you want to give feedback on:</label><br>
    <input type="checkbox" name="facilities" value="Library"> Library<br>
    <input type="checkbox" name="facilities" value="Cafeteria"> Cafeteria<br>
    <input type="checkbox" name="facilities" value="Labs"> Labs<br>
    <input type="checkbox" name="facilities" value="Sports Complex"> Sports Complex<br><br>

    <label>Additional Comments:</label>
    <textarea name="comments" rows="4"></textarea>

    <div class="center">
        <input type="submit" value="Submit Feedback" class="btn">
    </div>
</form>
</body>
</html>
<%@ include file="footer.jsp" %>
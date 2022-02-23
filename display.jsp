<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body bgcolor="wheat"><br><br>

<h1 align="center">
<!--Username:<%=request.getAttribute("username") %><br><br>
password:<%=request.getAttribute("password") %><br><br>
email:<%=request.getAttribute("email") %><br><br>
phone:<%=request.getAttribute("phone") %><br><br>  -->

Username:${username}<br><br>
password:${password}<br><br>
email:${email}<br><br>
phone: ${phone}<br><br> 
</h1>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
#emp{
    border: 2px;
    text-align: left;
    -moz-appearance: -moz-win-borderless-glass;
    background-color:snow;
    max-height: 100px;
    background-position: 100px;
    background-size: 100px;
    background-repeat: round;
    border-color:lightsteelblue;
    border-radius: 100px;
    border-style: solid;
    padding: 30px;
    padding-bottom: 30px;

}
body{
    background-color: burlywood;
    background-image: url(s1.jpg);
}
h1{
    text-align: center;
}
</style>
<body>
<header>
<h1><b><i><u>Employee Management System</u></i></b></h1>
</header>
<div id="emp">
<ul>
<li><a href="index.jsp">Add New Employee</a></li>
<li><a href="empname.jsp">Get Employee Detail</a></li>
<li><a href="viewAll.jsp">Display All Employee Details</a></li>
<li><a href="update.jsp">Update Employee</a></li>
<li><a href="delete.jsp">Delete Employee</a></li>
</ul>
</div>
</body>
</html>
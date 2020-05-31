<%--
  Created by IntelliJ IDEA.
  User: binhnguyen
  Date: 5/31/20
  Time: 2:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Timezone</title>
</head>
<body>
<h1>Timezone Application</h1>
<span>Current time in ${city} is ${date}</span>
<form id="locale" action="worldclock" method="get">
    <select name="city" onchange="document.getElementById('locale').submit()">
        <option value="Asia/Ho_Chi_Minh">Select a city</option>
        <option value="Asia/Ho_Chi_Minh" selected>Ho Chi Minh</option>
        <option value="America/New_York">New York</option>
        <option value="Europe/London">Lon Don</option>
    </select>
</form>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>create lead</title>
</head>
<body>
   <h2>Create Lead</h2>
   <form action="save" method="post">
   <pre>
   FirstName:<input type="text" name="firstName"/>
   LastName:<input type="text" name="lastName"/>
   Email:<input type="text" name="email"/>
   Mobile:<input type="text" name="mobile"/>
   Source:
   <select name="source">
     <option value="news paper">news paper</option>
     <option value="YouTube">YouTube</option>
     <option value="Telegram">Telegram</option>
     <option value="websites">websites</option>
   </select>
   <input type="submit" value="save"/>
   </pre>
   </form>
</body>
</html>
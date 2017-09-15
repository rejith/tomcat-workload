<%@ page language="java"%>
<html>
<head>
<title>Example for Printing the OS name</title>
</head>

<body>
<pre>
<%
 System.getProperties().list(out);
%>
</pre>
</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016-11-15
  Time: 오전 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%String cp = request.getContextPath();%>
<html>
<head>
    <title>VR View - pano example</title>
    <meta name=viewport content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <link href="<%=cp%>http://fonts.googleapis.com/css?family=Lora|Open+Sans" rel="stylesheet" type="text/css">
    <link href="<%=cp%>../../../style.css" rel="stylesheet" type="text/css">
    <style>
    </style>
</head>
</head>
<body>
hihihihihihi
   <iframe
           frameborder="0"
           width="60%"
           height="150"
           scrolling="no"
           allowfullscreen
           src="<%=cp%>../../../vr/index.html?image=<%=cp%>../../../img/1.jpg&is_stereo=true">
           </iframe>


</body>
</html>

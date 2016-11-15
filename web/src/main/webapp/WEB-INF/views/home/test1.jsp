<%--
  Created by IntelliJ IDEA.
  User: headcha
  Date: 2015-08-16
  Time: 오후 1:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%String cp = request.getContextPath();%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>One's view</title>
    <link rel="icon" href="<%=cp%>../../../img/fav.png" type="image/x-icon">

    <!-- Bootstrap -->
    <link href="<%=cp%>../../../css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="<%=cp%>../../../ionicons/css/ionicons.min.css" rel="stylesheet">
    <link href="<%=cp%>http://fonts.googleapis.com/css?family=Lora|Open+Sans" rel="stylesheet" type="text/css">

    <!-- main css -->
    <link href="<%=cp%>../../../css/style.css" type="text/css" rel="stylesheet">


    <!-- modernizr -->
    <script src="<%=cp%>../../../js/modernizr.js"></script>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="<%=cp%>https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="<%=cp%>https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <nav class = "categories text-center">
        <ul class="portfolio-filter">
            <li>
                <a href class="active" data-filter="0">Button01</a>
            </li>
            <li>
                <a href class="active" data-filter="1">Button02</a>
            </li>
            <li>
                <a href class="active" data-filter="2">Button03</a>
            </li>
            <li>
                <a href class="active" data-filter="3">Button04</a>
            </li>
        </ul>
    </nav>

</body>
</html>

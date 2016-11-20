<%--
  Created by IntelliJ IDEA.
  User: 최성신
  Date: 2016-11-19
  Time: 오후 3:57
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
    <title>대전 한화생명이글스파크</title>
    <link rel="icon" href="<%=cp%>../../../img/fav.png" type="image/x-icon">

    <!-- Bootstrap -->
    <link type="text/css" href="<%=cp%>../../../css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="<%=cp%>../../../ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- main css -->
    <link type="text/css" href="<%=cp%>../../../css/style.css" rel="stylesheet">


    <!-- modernizr -->
    <script src="<%=cp%>../../../js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="<%=cp%>https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="<%=cp%>https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class style="overflow: visible;">
<div id="preloader" style="display: none;">
    <div class="pre-container">
        <div class="spinner">
            <div class="double-bounce1"></div>
            <div class="double-bounce2"></div>
        </div>
    </div>
</div>
<div class="container-fluid">
    <header class="box-header">
        <div class="box-logo">
            <a href="/test/main.view">
                <img src="../../../img/logo_ov.jpg" width="160" alt="Logo">
            </a>
        </div>
    </header>
    <br/>
    <br/>
    <br/>
    <h1>준비중입니다.</h1>
</div>
<script>
    function getfocus() {
        document.getElementById("101").focus();
    }
</script>
</body>
</html>

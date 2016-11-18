<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016-11-17
  Time: 오후 3:15
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
    <title>수원 KT WIZ Park</title>
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
            <a href="<%=cp%>../../../main.jsp">
                <img src="../../../img/logo_ov.jpg" width="160" alt="Logo">
            </a>
        </div>
    </header>
    <div class="container main-container clearfix">
        <div class="col-md-pull-12">
            <img src="<%=cp%>../../../img/kt_wiz.jpg" style="max-width: 100%; height: auto;" usemap="#ktmap" position=relative; top=30px; left=30px;>
            <map name="ktmap">
                <area id="101" shape="poly" coords="458,201,460,198,472,211,478,196" href="<%=cp%>../../../main.jsp" target="_blank" onfocus="getfocus()">
            </map>
        </div>
        수원kt
    </div>
</div>
<script>
    function getfocus() {
        document.getElementById("101").focus();
    }
</script>
</body>
</html>

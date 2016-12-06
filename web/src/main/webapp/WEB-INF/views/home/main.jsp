<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016-11-14
  Time: 오전 7:44
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
    <link type="text/css" href="<%=cp%>../../../css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="<%=cp%>../../../ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- main css -->
    <link type="text/css" href="<%=cp%>../../../css/style.css" rel="stylesheet">
    <%--<link type="text/css" href="<%=cp%>../../../css/slidebars.css" rel="stylesheet">--%>
    <%--<link type="text/css" href="<%=cp%>../../../css/SlidebarStyle.css" rel="stylesheet">--%>


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

<div class="container-fluid" style="width: 90%; float: right">
    <!-- box header -->
    <header class="box-header" >
        <!--<div style="position: relative; left: 100px; top: 30px;">
            <form method="get" action="/search" id="search">
                <input name="q" type="text" size="100" placeholder="Search..." />
            </form>
        </div> -->
        <!-- box-nav -->
        <a class="box-primary-nav-trigger" href="#0">
            <span class="box-menu-text">My ticket</span>
        </a>
        <!-- box-primary-nav-trigger -->
    </header>
    <!-- end box header -->
    <!-- nav -->
    <!-- end nav -->
    <!-- box-intro -->
    <section class="box-intro">
        <div class="table-cell" style="position: relative">
            <h1 class="box-headline letters rotate-2">
                    <span class="box-words-wrapper" >
                        <b class="is-visible">one's.</b>
                        <b>  view.</b>
                    </span>
            </h1>
            <h5>This is one's view test page.</h5>
        </div>

        <div class="mouse">
            <div class="scroll"></div>
        </div>
    </section>
    <!-- end box-intro -->
</div>

<div class="portfolio-div" style="width: 10%; float: left">
    <div class="portfolio">

        <!-- portfolio_filter -->
        <div class="categories-grid wow fadeInLeft">
            <nav class="categories text-center">
                <ul class="portfolio_filter">
                    <li style="color: white">aaaaaaaaaaaa</li>
                    <li><a href="/test/service.view">INTRODUCTION</a></li>
                    <li><a href="/test/KTwiz.view">수원KT위즈파크</a></li>
                    <li><a href="/test/Jamsil.view">잠실야구장</a></li>
                    <li><a href="/test/Gocheok.view">고척스카이돔</a></li>
                    <li><a href="/test/Incheon.view">인천 SK행복드림구장</a></li>
                    <li><a href="/test/Daejeon.view">대전 한화생명이글스파크</a></li>
                </ul>
            </nav>
        </div>
        <!-- portfolio_filter -->
    </div>
</div>


<!-- portfolio div -->




<!-- back to top -->
<a href="#0" class="cd-top"><i class="ion-android-arrow-up"></i></a>
<!-- end back to top -->


<%--<script src="<%=cp%>../../../js/scripts.js"></script>--%>
<%--<script src="<%=cp%>../../../js/slidebars.js"></script>--%>
<!-- jQuery -->
<script src="<%=cp%>../../../js/jquery-2.1.1.js"></script>
<!--  plugins -->
<script src="<%=cp%>../../../js/bootstrap.min.js"></script>
<!--<script src="<%=cp%>../../../js/menu.js"></script>-->
<script src="<%=cp%>../../../js/animated-headline.js"></script>
<script src="<%=cp%>../../../js/isotope.pkgd.min.js"></script>


<!--  custom script -->
<!--<script src="<%=cp%>../../../js/custom.js"></script>-->

</body>

</html>
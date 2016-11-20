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
    <link type="text/css" href="<%=cp%>../../../css/kt_wiz.css" rel="stylesheet">


    <!-- modernizr -->
    <script src="<%=cp%>../../../js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="<%=cp%>https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="<%=cp%>https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
        *{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}
    </style>

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

    <div class="subcontents_wrap">
        <h4 class="h_title_1 mg_t40" style="text-align: center">
            <p class="main_txt">수원 케이티 위즈 파크</p>
            <p class="sub_txt">
                <span class="gray">kt wiz 홈 구장!</span>
                <br>
                <span class="red">수원 케이티 위즈 파크를 소개합니다.</span>
            </p>
        </h4>
        <div class="stat_winning_wrap"></div>

        <div class="ktwiz_introWrap">
            <h5 class="txt_sty_02 mg_t40">수원 케이티 위즈 파크 전경</h5>
                <div class="ktwiz_top1_wrap">
                    <div class="kwImg">
                        <div class="wizparkZone" style="position: relative; visibility: visible; margin: 0px auto; width: auto; height: auto;">
                            <img src="<%=cp%>../../../img/kt.jpg">
                        </div>
                    </div>
                    <dl class="kwList">
                        <dt>면적</dt>
                        <dd>
                            <ul>
                                <li>
                                    <p>
                                        부지면적: 12,301 ㎡ (3,721평)<br/>건출물면적: 19,939㎡ / 4층
                                    </p>
                                    <p></p>
                                </li>
                            </ul>
                        </dd>
                        <dt>관람석</dt>
                        <dd class="line1">
                            <ul>
                                <li>
                                    <p></p>
                                    <p>20,122석(만석기준&nbsp;20,000석)</p>
                                    <p></p>
                                </li>
                            </ul>
                        </dd>
                        <dt class="line2">
                            펜스<br/>거리
                        </dt>
                        <dd>
                            <ul>
                                <li>
                                    <p></p>
                                    <p>
                                        좌우거리: 98m<br/>중앙거리: 120m
                                    </p>
                                    <p></p>
                                </li>
                            </ul>
                        </dd>
                        <dt>위치</dt>
                        <dd>
                            <ul>
                                <li>
                                    <p></p>
                                    <p>
                                        경기도 수원시 장안구 경수대로 893(조원동) 수원 케이티 위즈 파크 (구: 경기도 수원시 장안구 조원동 775)<br/>
                                    </p>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                    <div class="clear"></div>
                </div>

        </div>
    </div>


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

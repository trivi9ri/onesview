<%--
  Created by IntelliJ IDEA.
  User: ajou
  Date: 2016-11-22
  Time: 오후 1:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%String cp = request.getContextPath();%>
<html>
<head>
    <meta charset="utf-8">
    <title>One's View</title>
    <style>
        @import url(http://fonts.googleapis.com/earlyaccess/nanumbrushscript.css);
        @import url(http://fonts.googleapis.com/earlyaccess/hanna.css);

        .hn  {font-family: 'Hanna'}
    </style>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
    <meta name="referrer" content="origin">
    <meta name="google-signin-client_id" content="41152955122-5m3ufq08325k2m3mgeppmkknn9rql13h.apps.googleusercontent.com">

    <style type="text/css">
        header, nav, article, section, aside, footer, menu, hgroup, figure {display:block;}
    </style>

    <meta name="subject" content="서비스 소개">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://www.wishbeen.co.kr/companyInfo?active=aboutUs">
    <meta property="og:title" content="서비스 소개 | 우리들의 시야,One's View">
    <style type="text/css">
    body, pre {
        font-family: "맑은 고딕","Malgun Gothic","Helvetica Neue","Apple SD Gothic Neo",Helvetica,Arial,"Apple Gothic","돋움",Dotum,sans-serif!important;
    }

    .if-me {
        display: none !important;

    }


    </style>



    <title>One's View 서비스</title>
    <link rel="icon" href="<%=cp%>../../../img/fav.png" type="image/x-icon">

    <!-- Bootstrap -->
    <link type="text/css" href="<%=cp%>../../../css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="<%=cp%>../../../ionicons/css/ionicons.min.css" rel="stylesheet">
    <link type="text/css" href="<%=cp%>../../../css/company-infos-style.css" rel="stylesheet">

    <!-- main css -->
    <link type="text/css" href="<%=cp%>../../../css/style.css" rel="stylesheet">
    <link type="text/css" href="<%=cp%>../../../css/kt_wiz.css" rel="stylesheet">
    <link type="text/css" href="<%=cp%>../../../css/company-infos-styles.css" rel="stylesheet">


    <!-- modernizr -->
    <script src="<%=cp%>../../../js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->






    <style type="text/css">
        *{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}
    </style>
</head>
<body class="back-02"
      id="aaa"
>


<script type="text/javascript">
    function snsLoginHandler(){
        window.location.reload();
    }
</script>

<header class="box-header">
    <div class="box-logo">
        <a href="/test/main.view">
            <img src="../../../img/logo_ov.jpg" width="160" alt="Logo">
        </a>
    </div>
</header>

<div id="contents" class="etc">
    <div class="conts-container">
        <div class="present">
            <div class="etc-box">
                <div class="inner-box">


                    <div class="n-company">
                        <div class="comapnay-img"><img src="<%=cp%>../../../img/ser1111.PNG"></div>
                        <div class="tit">
                            <h2>One's View is...</h2>
                        </div>
                        <div class="about-box">
                            <h4 class="hn"><span class="gray">One's Views는</span><span class="n-company-tit-o">VR(Virtual Reality)-가상현실 </span><span>기술을 기반으로 합니다.</span></h4>
                            <p><span> 핵심 기술 요소로써 VR(Virtual Reality)이 사용되며 이는 직접/간접으로 가상의 공간에서 응용가능합니다.</span><br><span>GOOGLE VR SDK는 구글에서 개발자들에게 제공하는 가상현실 플랫폼으로써 </span><br><span>오픈소스를 이용하여 구현됩니다.</span></p>
                            <h4 class="hn"><span>One's Views는 </span><span class="n-company-tit-o">실제와 가까운 시야를 제공</span><span>합니다.</span></h4>
                            <p><span>관람의 시작은 시야를 선택하는 것부터 시작됩니다.  그 선택은 실제와 가까운 정보를 통해 구체화되어야합니다. </span><br><span>One's Views는 실제와 가까운 시야를 제공합니다.</span></p>
                            <h4 class="hn"><span>One's Views는 </span><span class="n-company-tit-o">시야정보를 공유</span><span>하는 서비스입니다.</span></h4>
                            <p class="n-company-txt"><span>One's Views는 시야 정보를 공유하는 곳입니다.</span><br><span> 경험으로 바탕된 시야정보를 혼자서 기억하는 데 그치는 것은 너무도 아쉬운 일입니다.</span><br><span>One's Views는 시야정보를 공유함으로써 그 정보를 구체화합니다. </span><br><span>짜릿 했던 경기 , 소중한 공연 후기 등과 더불어 소중한 시야정보를 One's Views에 남겨주세요.  </span><br>
                            <h4 class="hn"> <span>우리들의 시야 One's Views</span></h4> </p>
                        </div>

                        <div class="about-box middle">
                            <div><img src="<%=cp%>../../../img/logooo.PNG"></div><br>
                            <h4 class="hn"><span> </span><span class="n-company-tit-o"></span><span></span></h4>
                            <p><span>One's View는 여러분의 관심을 기다립니다 .!</span></p>

                        </div>

                        <div class="about-box bottom">
                            <div class="company-img"><img src="<%=cp%>../../../img/contact.gif"></div>
                            <p class="tit">우리들의 시야 One's View</p>
                            <p><span>메일 : hwisely@ajou.ac.kr</span><br><span>개발자:서유빈 최성신 구샛별 이현우  </span></p>

                        </div>
                    </div>
                    <script type="text/javascript" id="">
                        !function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?
                                a.callMethod.apply(a,arguments):a.queue.push(arguments)},
                        b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","540360896064090");fbq("track","PageView");</script>





                </div>
            </div>
        </div>
    </div>
</div>







</body>
</html>

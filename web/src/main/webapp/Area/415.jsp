<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016-12-01
  Time: 오후 3:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%String cp = request.getContextPath();
    session.setAttribute("Area","415");%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>415 Block</title>
    <link rel="icon" href="<%=cp%>../../../img/fav.png" type="image/x-icon">

    <!-- Bootstrap -->
    <link type="text/css" href="<%=cp%>../../../css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="<%=cp%>../../../ionicons/css/ionicons.min.css" rel="stylesheet">
    <link href="<%=cp%>http://fonts.googleapis.com/css?family=Lora|Open+Sans" rel="stylesheet" type="text/css">
    <link href="<%=cp%>../../../css/modalbootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="<%=cp%>../../../css/modalbootstrap.min.css" rel="stylesheet" type="text/css"/>

    <!-- main css -->
    <link href="<%=cp%>../../../css/AreaStyle.css" rel="stylesheet" type="text/css"/>
    <link type="text/css" href="<%=cp%>../../../css/style.css" rel="stylesheet">


    <!-- modernizr -->
    <script src="<%=cp%>../../../js/modernizr.js"></script>
    <script type="text/javascript" src="<%=cp%>../../../js/modaljquery.js"></script>
    <script type="text/javascript" src="<%=cp%>../../../js/modalbootstrap.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="<%=cp%>https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="<%=cp%>https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

    <![endif]-->
    <style>
        .centered {display: table; margin-left: auto; margin-right: auto; }
        .p{ padding: 100px 500px 100px 50px;}
        .back{ background-size:contain;}
    </style>
</head>
<h1>415 Block</h1>
<main>
    <input id="tab1" type="radio" name="tabs" checked>
    <label for="tab1">VR View</label>


    <input id="tab2" type="radio" name="tabs">
    <label for="tab2">후기</label>

    <input id="tab3" type="radio" name="tabs">
    <label for="tab3">먹거리 안내</label>

    <input id="tab4" type="radio" name="tabs">
    <label for="tab4">화장실 안내</label>

    <section id = "content1">
        <p>
        <h2 class="centered" style="color:black">Block을 클릭해주세요</h2>
        <br/>
        <img id="415" class="centered" src="<%=cp%>../../../img/Area/415.png" border="0" width="100%" usemap="#Area415" >
        <map name = "Area415">
            <area id="ri415" shape="poly" coords="43,1,27,5,16,13,8,24,2,39,2,306,9,324,27,339,38,344,231,344,253,334,264,323,270,305,270,41,258,16,241,5,232,1" href="#VRModal" alt="415" data-toggle="modal" onclick="getId('ri415')">
        </map>
        </p>
    </section>

    <section id="content2" name="content2">
        <iframe src="http://133.130.109.147:8080/Board/list.jsp" frameborder=1 style="width: 100%;height: 50%"></iframe>
    </section>

    <section id="content3">
        <p>
        <h3 class="centered">구장 내 음식점 안내</h3>
        <h5 class="centered" style="color:grey"> 스낵존은 구장 2층에 위치해있습니다. 각 존을 선택하시면 구장 내 음식점 배치를 알 수 있습니다.</h5>
        <img id="Food" class="centered" src="<%=cp%>../../../img/Food/food.png" border="0" width="100%" usemap="#FoodMap" >
        <map name = "FoodMap">
            <area id = "red" shape = "poly" coords ="449,384,452,411,452,426,566,403,674,350,654,316,562,353" href="#ImgModal" data-toggle="modal" onclick="ImgGetId('red')">
            <area id = "white" shape="poly" coords = "221,310,195,348,239,376,294,399,370,421,418,428,423,386,329,358,242,323,220,309" href="#ImgModal" data-toggle="modal" onclick="ImgGetId('white')">
            <area id = "blue" shape="poly" coords = "113,191,48,227,88,267,168,330,210,278,157,236" href="#ImgModal" data-toggle="modal" onclick="ImgGetId('blue')">
            <area id = "green" shape="poly" coords = "655,277,700,333,757,288,819,228,752,194,705,237" href="#ImgModal" data-toggle="modal" onclick="ImgGetId('green')">
            <area id = "mandoo" shape="poly" coords = "253,668,255,682,402,683,400,666" href="#ImgModal" data-toggle="modal" onclick="ImgGetId('mandoo')">
        </map>
        </p>

    </section>

    <section id="content4">
        <p>
        <h3 class="centered"> 화장실 안내 </h3>
        <h5 class="centered" style="color: grey">415구역은 화살표가 가르치는 출구를 통해 나가셔서 4층 화장실을 이용하시기를 추천합니다.</h5>
        <img id="Toilet" class="centered" src="<%=cp%>../../../img/Toilet/415.png" border="0" width="100%" usemap="#ToiletMap">
        <map name="ToiletMap"></map>
        </p>
    </section>
</main>



<div class="modal" id="VRModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">VR View</h4>
            </div>
            <div class="modal-body">
                <iframe
                        id = "VR"
                        frameborder="0"
                        width="100%"
                        height="80%"
                        scrolling="no"
                        allowfullscreen >
                </iframe>
            </div>
            <div class="modal-footer">
                <a href="#" class="btn btn-default" data-dismiss="modal">Close</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<script type="text/javascript" src ="<%=cp%>../js/imageMapResizer.min.js"></script>
<script type = "text/javascript">
    imageMapResize();
</script>
<script>
    function getId(e) {
        var id = document.getElementById(e).id;
        if (id.indexOf('ri') == -1){
            var VrUrl = '<%=cp%>../vr/index.html?image=<%=cp%>../img/View/'+document.getElementById(e).id+'.jpg&is_stereo=true';
        }else{
            var VrUrl = '<%=cp%>../vr/index.html?image=<%=cp%>../img/View/'+document.getElementById(e).id+'.jpg&is_stereo=false';
        }
        $('#VR').attr('src',VrUrl);
    }
</script>
</body>
</html>

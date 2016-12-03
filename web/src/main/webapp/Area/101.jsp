<%--
  Created by IntelliJ IDEA.
  User: KSB_
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
    <title>101 Block</title>
    <link rel="icon" href="<%=cp%>../../../img/fav.png" type="image/x-icon">

    <!-- Bootstrap -->
    <%--<link type="text/css" href="<%=cp%>../../../css/bootstrap.min.css" rel="stylesheet">--%>
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
<h1>101 Block</h1>
<main>
    <input id="tab1" type="radio" name="tabs" checked>
    <label for="tab1">VR View</label>

    <input id="tab2" type="radio" name="tabs">
    <label for="tab2">후기</label>

    <input id="tab3" type="radio" name="tabs">
    <label for="tab3">안내</label>
    <section id = "content1">
        <p>
        <h2 class="centered" style="color:black">Block을 클릭해주세요</h2>
        <br/>
        <img id="101" class="centered" src="<%=cp%>../../../img/Area/101.PNG" border="0" width="100%"  usemap="#Area101" >
        <map name = "Area101">
            <area id="ri101f" shape="poly" coords="40,1,23,6,8,21,1,39,1,100,271,100,271,39,263,20,252,10,231,1" href="#VRModal" data-toggle="modal" onclick="getId('ri101f')">
            <area id="101m" shape="poly" coords="1,110,271,110,271,210,1,210" href="#VRModal" data-toggle="modal" onclick="getId('101m')">
            <area id="101r" shape="poly" coords="1,220,1,306,9,326,20,337,38,343,234,343,256,332,265,321,272,305,272,220" href="#VRModal" data-toggle="modal" onclick="getId('101r')">
        </map>
        </p>
    </section>
    <section id="content2" name="content2">
        <iframe src="http://localhost:8080/Board/list.jsp" frameborder=1 style="width: 100%;height: 60%"></iframe>
    </section>

    <section id="content3">
        <p>
            Bacon ipsum dolor sit amet beef venison beef ribs kielbasa. Sausage pig leberkas, t-bone sirloin shoulder bresaola. Frankfurter rump porchetta ham. Pork belly prosciutto brisket meatloaf short ribs.
        </p>
        <p>
            Brisket meatball turkey short loin boudin leberkas meatloaf chuck andouille pork loin pastrami spare ribs pancetta rump. Frankfurter corned beef beef tenderloin short loin meatloaf swine ground round venison.
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
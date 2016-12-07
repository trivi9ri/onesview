<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016-11-22
  Time: 오전 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%String cp = request.getContextPath();
  session.setAttribute("Area","109");%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>109 Block</title>
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
<h1>109 Block</h1>
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
        <img class="centered" id="109" src="<%=cp%>../../../img/Area/109.PNG" border="0" width="100%" usemap="#Area109" >
            <map name = "Area109">
                <area id="ri109f" shape="poly" coords="40,1,23,6,8,21,1,39,1,100,271,100,271,39,263,20,252,10,231,1" href="#VRModal" alt="109f" data-toggle="modal" onclick="getId('ri109f')">
                <area id="ri109m" shape="poly" coords="1,110,271,110,271,210,1,210" href="#VRModal" alt="109m" data-toggle="modal" onclick="getId('ri109m')">
                <area id="109r" shape="poly" coords="1,220,1,306,9,326,20,337,38,343,234,343,256,332,265,321,272,305,272,220" href="#VRModal" alt="109r" data-toggle="modal" onclick="getId('109r')">
            </map>
        </p>
    </section>
    <section id="content2">
        <p>
            Bacon ipsum dolor sit amet landjaeger sausage brisket, jerky drumstick fatback boudin ball tip turducken. Pork belly meatball t-bone bresaola tail filet mignon kevin turkey ribeye shank flank doner cow kielbasa shankle. Pig swine chicken hamburger, tenderloin turkey rump ball tip sirloin frankfurter meatloaf boudin brisket ham hock. Hamburger venison brisket tri-tip andouille pork belly ball tip short ribs biltong meatball chuck. Pork chop ribeye tail short ribs, beef hamburger meatball kielbasa rump corned beef porchetta landjaeger flank. Doner rump frankfurter meatball meatloaf, cow kevin pork pork loin venison fatback spare ribs salami beef ribs.
        </p>
        <p>
            Jerky jowl pork chop tongue, kielbasa shank venison. Capicola shank pig ribeye leberkas filet mignon brisket beef kevin tenderloin porchetta. Capicola fatback venison shank kielbasa, drumstick ribeye landjaeger beef kevin tail meatball pastrami prosciutto pancetta. Tail kevin spare ribs ground round ham ham hock brisket shoulder. Corned beef tri-tip leberkas flank sausage ham hock filet mignon beef ribs pancetta turkey.
        </p>
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
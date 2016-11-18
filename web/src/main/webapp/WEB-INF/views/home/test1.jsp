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
    <link href="<%=cp%>../../../css/modalbootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="<%=cp%>../../../css/modalbootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- main css -->
    <link href="<%=cp%>../../../css/style.css" type="text/css" rel="stylesheet">


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
        .modalBox{
            margin: 150px;
        }
        .msg{
            width: 150px;
            height:80px;
        }

    </style>
</head>
<body>
<div class="modalBox">
    <a data-toggle="modal" href="#myModal1" class="btn btn-primary btn-large">View1</a>
    <a data-toggle="modal" href="#myModal2" class="btn btn-primary btn-large">View2</a>
    <a data-toggle="modal" href="#myModal3" class="btn btn-primary btn-large">View3</a>
    <a data-toggle="modal" href="#myModal4" class="btn btn-primary btn-large">View4</a>
</div>

<div class="modal" id="myModal1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">VR View</h4>
            </div>
            <div class="modal-body">
                <iframe
                        frameborder="0"
                        width="100%"
                        height="80%"
                        scrolling="no"
                        allowfullscreen
                        src="<%=cp%>../../../vr/index.html?image=<%=cp%>../../../img/115r.jpg&is_stereo=false">
                </iframe>
            </div>
            <div class="modal-footer">
                <a href="#" class="btn btn-default" data-dismiss="modal">Close</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<div class="modal" id="myModal2">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">VR View</h4>
            </div>
            <div class="modal-body">
                <iframe
                        frameborder="0"
                        width="100%"
                        height="80%"
                        scrolling="no"
                        allowfullscreen
                        src="<%=cp%>../../../vr/index.html?image=<%=cp%>../../../img/1.jpg&is_stereo=true">
                </iframe>
            </div>
            <div class="modal-footer">
                <a href="#" class="btn btn-default" data-dismiss="modal">Close</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<div class="modal" id="myModal3">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">VR View</h4>
            </div>
            <div class="modal-body">
                <iframe
                        frameborder="0"
                        width="100%"
                        height="80%"
                        scrolling="no"
                        allowfullscreen
                        src="<%=cp%>../../../vr/index.html?image=<%=cp%>../../../img/115r.jpg&is_stereo=false">
                </iframe>
            </div>
            <div class="modal-footer">
                <a href="#" class="btn btn-default" data-dismiss="modal">Close</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<div class="modal" id="myModal4">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">VR View</h4>
            </div>
            <div class="modal-body">
                <iframe
                        frameborder="0"
                        width="100%"
                        height="80%"
                        scrolling="no"
                        allowfullscreen
                        src="<%=cp%>../../../vr/index.html?image=<%=cp%>../../../img/101r.jpg&is_stereo=true">
                </iframe>
            </div>
            <div class="modal-footer">
                <a href="#" class="btn btn-default" data-dismiss="modal">Close</a>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


</body>
</html>

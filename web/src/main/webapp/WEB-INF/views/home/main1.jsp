<%--
  Created by IntelliJ IDEA.
  User: 최성신
  Date: 2016-11-18
  Time: 오후 10:57
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


<div class="container-fluid">
    <!-- box header -->
    <header class="box-header">
        <div style="position: relative; left: 100px; top: 30px;">
            <form method="get" action="/search" id="search">
                <input name="q" type="text" size="100" placeholder="Search..." />
            </form>
        </div>
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
        <div class="table-cell">
            <h1 class="box-headline letters rotate-2">
                    <span class="box-words-wrapper">
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

<!-- portfolio div -->
<div class="portfolio-div">
    <div class="portfolio">
        <div class="no-padding portfolio_container">
            <!-- single work -->
            <div class="col-md-3 col-sm-6  fashion logo">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Mockups in seconds</span>
                                <em>Fashion / Logo</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->

            <!-- single work -->
            <div class="col-md-3 col-sm-6 ads graphics">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Floating mockups</span>
                                <em>Ads / Graphics</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->

            <!-- single work -->
            <div class="col-md-6 col-sm-12 photography">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Photorealistic smartwatch</span>
                                <em>Photography</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->

            <!-- single work -->
            <div class="col-md-3 col-sm-6 fashion ads">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Held by hands</span>
                                <em>Fashion / Ads</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->

            <!-- single work -->
            <div class="col-md-3 col-sm-6 graphics ads">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Mobile devices</span>
                                <em>Graphics / Ads</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->

            <!-- single work -->
            <div class="col-md-6 col-sm-12 photography">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Photorealistic smartwatch</span>
                                <em>Photography</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->

            <!-- single work -->
            <div class="col-md-3 col-sm-6 graphics ads">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Mobile devices</span>
                                <em>Graphics / Ads</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->

            <!-- single work -->
            <div class="col-md-3 col-sm-6 graphics ads">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Mobile devices</span>
                                <em>Graphics / Ads</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->

            <!-- single work -->
            <div class="col-md-3 col-sm-6 graphics ads">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Mobile devices</span>
                                <em>Graphics / Ads</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->

            <!-- single work -->
            <div class="col-md-3 col-sm-6 graphics ads">
                <a href="single-project.html" class="portfolio_item">
                    <img src="http://placehold.it/1000x1000" alt="image" class="img-responsive" />
                    <div class="portfolio_item_hover">
                        <div class="portfolio-border clearfix">
                            <div class="item_info">
                                <span>Mobile devices</span>
                                <em>Graphics / Ads</em>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <!-- end single work -->
        </div>
        <!-- end portfolio_container -->
    </div>
    <!-- portfolio -->
</div>
<!-- end portfolio div -->

<!-- footer -->
<footer>
    <div class="container-fluid">
        <p class="copyright">© Box Portfolio 2016</p>
    </div>
</footer>
<!-- end footer -->

<!-- back to top -->
<a href="#0" class="cd-top"><i class="ion-android-arrow-up"></i></a>
<!-- end back to top -->



<!-- jQuery -->
<script src="<%=cp%>../../../js/jquery-2.1.1.js"></script>
<!--  plugins -->
<script src="<%=cp%>../../../js/bootstrap.min.js"></script>
<script src="<%=cp%>../../../js/menu.js"></script>
<script src="<%=cp%>../../../js/animated-headline.js"></script>
<script src="<%=cp%>../../../js/isotope.pkgd.min.js"></script>


<!--  custom script -->
<script src="<%=cp%>../../../js/custom.js"></script>

</body>

</html>
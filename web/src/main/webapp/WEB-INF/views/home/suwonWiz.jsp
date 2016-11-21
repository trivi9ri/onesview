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
                <span class="red">수원 케이티 위즈 파크를 소개합니다.!</span>
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

        <div class="container main-container clearfix" style="padding: 0 0 100px 0">
                <h5 class="txt_sty_02 mg_t40" style="padding-bottom: 10px">수원 케이티 위즈 파크 VR 뷰</h5>
                    <div class="col-md-pull-12">
                        <%--<img id="ktwiz" src="<%=cp%>../../../img/kt_wiz.jpg" style="max-width: 100%; height: auto;" usemap="#ktmap" position=relative; top=30px; left=30px;>--%>
                        <img id = "ktwiz" src="<%=cp%>../../../img/kt_wiz.jpg" width="900" height="587" usemap="#ktmap" alt>
                        <map name="ktmap">
                            <area id="101" shape="poly" coords="458,202,460,198,472,198,472,211,477,205,478,196,467,208" href="#101" alt="101">
                            <area id="102" shape="poly" coords="450,214,465,224,471,215,457,204" href="#102" alt="102">
                            <area id="103" shape="poly" coords="441,225,457,236,463,227,448,217" href="#103" alt="103">
                            <area id="104" shape="poly" coords="433,237,448,248,455,239,439,228" href="#104" alt="104">
                            <area id="105" shape="poly" coords="421,251,438,263,445,251,430,240" href="#105" alt="105">
                            <area id="106" shape="poly" coords="413,264,429,274,435,265,420,254" href="#106" alt="106">
                            <area id="107" shape="poly" coords="405,275,420,285,427,277,412,265" href="#107" alt="107">
                            <area id="108" shape="poly" coords="395,288,411,299,419,288,403,277" href="#108" alt="108">
                            <area id="109" shape="poly" coords="391,304,403,311,408,302,398,295" href="#109" alt="109">
                            <area id="110" shape="poly" coords="383,318,394,324,401,314,390,306" href="#110" alt="110">
                            <area id="111" shape="poly" coords="374,330,385,337,391,328,381,321" href="#111" alt="111">
                            <area id="112" shape="poly" coords="366,342,377,349,383,340,373,333" href="#112" alt="112">
                            <area id="113" shape="poly" coords="357,357,367,363,375,353,365,345" href="#113" alt="113">
                            <area id="114" shape="poly" coords="347,368,356,375,364,368,354,359" href="#114" alt="114">
                            <area id="115" shape="poly" coords="342,374,351,383,354,378,345,371" href="#115" alt="115">
                            <area id="116" shape="poly" coords="268,371,258,378,262,383,271,375" href="#116" alt="116">
                            <area id="117" shape="poly" coords="259,359,249,367,255,376,266,369" href="#117" alt="117">
                            <area id="118" shape="poly" coords="249,346,240,353,247,363,257,357" href="#118" alt="118">
                            <area id="119" shape="poly" coords="240,334,231,341,237,349,246,343" href="#119" alt="119">
                            <area id="120" shape="poly" coords="232,322,223,328,229,337,238,331" href="#120" alt="120">
                            <area id="121" shape="poly" coords="222,308,213,314,221,325,230,318" href="#121" alt="121">
                            <area id="122" shape="poly" coords="214,295,204,302,210,311,220,304" href="#122" alt="122">
                            <area id="123" shape="poly" coords="211,277,195,287,203,299,219,288" href="#123" alt="123">
                            <area id="124" shape="poly" coords="202,265,186,276,192,285,209,273" href="#124" alt="124">
                            <area id="125" shape="poly" coords="194,254,178,264,184,273,200,262" href="#125" alt="125">
                            <area id="126" shape="poly" coords="183,240,168,251,175,262,191,250" href="#126" alt="126">
                            <area id="127" shape="poly" coords="175,228,159,239,166,248,180,237" href="#127" alt="127">
                            <area id="128" shape="poly" coords="166,216,151,227,157,235,173,225" href="#128" alt="128">
                            <area id="129" shape="poly" coords="158,205,143,215,149,223,164,213" href="#129" alt="129">
                            <area id="130" shape="poly" coords="153,198,136,197,137,206,141,212,156,202" href="#130" alt="130">
                            <area id="1-EX" shape="poly" coords="433,237,448,248,455,239,439,228" href="#1-EX" alt="1-EX">
                            <area id="201" shape="poly" coords="483,198,495,208,481,208,477,215,490,223,494,216" href="#201" alt="201">
                            <area id="202" shape="poly" coords="475,218,469,227,482,238,488,226" href="#202" alt="202">
                            <area id="203" shape="poly" coords="467,230,460,239,474,250,480,241" href="#203" alt="203">
                            <area id="204" shape="poly" coords="458,242,452,252,466,261,473,253" href="#204" alt="204">
                            <area id="205" shape="poly" coords="450,254,442,266,457,276,464,265" href="#205" alt="205">
                            <area id="206" shape="poly" coords="439,269,433,277,448,288,454,278" href="#206" alt="206">
                            <area id="207" shape="poly" coords="431,280,426,290,440,300,446,292" href="#207" alt="207">
                            <area id="208" shape="poly" coords="424,293,417,304,430,313,437,303" href="#208" alt="208">
                            <area id="209" shape="poly" coords="415,307,408,316,421,325,428,316" href="#209" alt="209">
                            <area id="210" shape="poly" coords="407,318,399,329,412,339,419,328" href="#210" alt="210">
                            <area id="211" shape="poly" coords="397,332,390,341,404,351,409,341" href="#211" alt="211">
                            <area id="212" shape="poly" coords="388,345,382,352,395,363,400,354" href="#212" alt="212">
                            <area id="213" shape="poly" coords="379,355,372,367,385,376,392,365" href="#213" alt="213">
                            <area id="214" shape="poly" coords="369,370,363,378,375,389,383,379" href="#214" alt="214">
                            <area id="215" shape="poly" coords="360,382,355,387,368,399,373,390" href="#215" alt="215">
                            <area id="216" shape="poly" coords="361,405,365,402,353,388,349,391" href="#216" alt="216">
                            <area id="217" shape="poly" coords="336,400,344,416,359,408,347,394" href="#217" alt="217">
                            <area id="218" shape="poly" coords="328,404,333,420,341,418,334,402" href="#218" alt="218">
                            <area id="219" shape="poly" coords="308,408,309,424,319,424,330,422,325,405,317,407" href="#219" alt="219">
                            <area id="220" shape="poly" coords="288,405,283,421,293,424,304,423,304,408,296,407" href="#220" alt="220">
                            <area id="221" shape="poly" coords="280,402,272,417,279,421,285,404" href="#221" alt="221">
                            <area id="222" shape="poly" coords="266,393,254,407,268,416,276,400" href="#222" alt="222">
                            <area id="223" shape="poly" coords="260,389,248,401,252,405,263,391" href="#223" alt="223">
                            <area id="224" shape="poly" coords="254,380,240,390,246,399,259,386" href="#224" alt="224">
                            <area id="225" shape="poly" coords="247,368,232,378,238,387,252,377" href="#225" alt="225">
                            <area id="226" shape="poly" coords="236,355,222,364,229,376,244,365" href="#226" alt="226">
                            <area id="227" shape="poly" coords="226,343,213,352,219,361,233,352" href="#227" alt="227">
                            <area id="228" shape="poly" coords="218,394,371,402,385,416,394,406" href="#228" alt="228">
                            <area id="229" shape="poly" coords="208,317,194,327,202,338,217,328" href="#229" alt="229">
                            <area id="230" shape="poly" coords="200,305,186,315,193,323,206,314" href="#230" alt="230">
                            <area id="231" shape="poly" coords="190,290,176,301,184,311,198,302" href="#231" alt="231">
                            <area id="232" shape="poly" coords="184,278,169,289,175,298,189,288" href="#232" alt="232">
                            <area id="233" shape="poly" coords="175,266,160,277,167,285,182,275" href="#233" alt="233">
                            <area id="234" shape="poly" coords="165,252,150,262,158,274,174,264" href="#234" alt="234">
                            <area id="235" shape="poly" coords="157,240,142,251,148,260,163,249" href="#235" alt="235">
                            <area id="236" shape="poly" coords="148,228,133,239,139,248,154,237" href="#236" alt="236">
                            <area id="237" shape="poly" coords="140,217,126,226,131,236,146,226" href="#237" alt="237">
                            <area id="238" shape="poly" coords="132,196,120,194,121,206,121,216,125,222,138,213,135,209,133,203" href="#238" alt="238">
                            <area id="301" shape="poly" coords="474,253,468,263,471,265,476,254" href="#301" alt="301">
                            <area id="302" shape="poly" coords="466,266,459,277,463,280,469,268" href="#302" alt="302">
                            <area id="303" shape="poly" coords="457,281,451,290,455,294,461,283" href="#303" alt="303">
                            <area id="304" shape="poly" coords="448,292,442,302,449,306,453,296" href="#304" alt="304">
                            <area id="305" shape="poly" coords="441,304,432,316,441,320,446,309" href="#305" alt="305">
                            <area id="306" shape="poly" coords="430,318,425,317,433,333,438,324" href="#306" alt="306">
                            <area id="307" shape="poly" coords="422,330,415,341,426,349,432,337" href="#307" alt="307">
                            <area id="308" shape="poly" coords="412,344,406,354,419,362,424,352" href="#308" alt="308">
                            <area id="309" shape="poly" coords="404,356,398,364,413,376,417,366" href="#309" alt="309">
                            <area id="310" shape="poly" coords="396,368,388,379,404,390,410,379" href="#310" alt="310">
                            <area id="311" shape="poly" coords="386,382,379,391,396,403,402,393" href="#311" alt="311">
                            <area id="312" shape="poly" coords="378,394,371,402,385,416,394,406" href="#312" alt="312">
                            <area id="313" shape="poly" coords="367,404,365,407,376,424,381,419" href="#313" alt="313">
                            <area id="314" shape="poly" coords="361,411,347,420,356,439,374,427" href="#314" alt="314">
                            <area id="315" shape="poly" coords="344,421,328,427,332,446,352,440" href="#315" alt="315">
                            <area id="316" shape="poly" coords="324,428,308,428,309,450,327,448" href="#316" alt="316">
                            <area id="317" shape="poly" coords="305,428,291,426,285,447,306,450" href="#317" alt="317">
                            <area id="318" shape="poly" coords="286,426,271,420,262,439,280,446" href="#318" alt="318">
                            <area id="319" shape="poly" coords="268,418,253,411,241,426,258,438" href="#319" alt="319">
                            <area id="320" shape="poly" coords="246,404,250,407,231,419,237,424" href="#320" alt="320">
                            <area id="321" shape="poly" coords="237,393,217,406,228,418,243,401" href="#321" alt="321">
                            <area id="322" shape="poly" coords="228,380,211,394,216,402,235,388" href="#322" alt="322">
                            <area id="323" shape="poly" coords="220,367,202,378,208,390,226,377" href="#323" alt="323">
                            <area id="324" shape="poly" coords="211,354,195,365,201,374,216,364" href="#324" alt="324">
                            <area id="325" shape="poly" coords="202,343,189,352,194,361,208,351" href="#325" alt="325">
                            <area id="326" shape="poly" coords="192,328,181,337,187,350,201,340" href="#326" alt="326">
                            <area id="327" shape="poly" coords="183,316,174,324,179,332,190,325" href="#327" alt="327">
                            <area id="328" shape="poly" coords="173,302,166,308,172,320,182,314" href="#328" alt="328">
                            <area id="329" shape="poly" coords="165,290,160,296,164,305,173,300" href="#329" alt="329">
                            <area id="330" shape="poly" coords="157,280,152,284,158,293,164,288" href="#330" alt="330">
                            <area id="331" shape="poly" coords="147,265,144,267,151,280,155,276" href="#331" alt="331">
                            <area id="332" shape="poly" coords="140,253,138,255,143,263,145,262" href="#332" alt="332">
                            <area id="401" shape="poly" coords="494,306,483,328,516,346" href="#401" alt="401">
                            <area id="402" shape="poly" coords="481,331,470,350,506,368,516,349" href="#402" alt="402">
                            <area id="403" shape="poly" coords="470,353,459,372,494,390,505,371" href="#403" alt="403">
                            <area id="404" shape="poly" coords="457,375,445,398,481,416,492,393" href="#404" alt="404">
                            <area id="405" shape="poly" coords="444,400,433,421,469,439,480,418" href="#405" alt="405">
                            <area id="406" shape="poly" coords="432,424,421,444,457,464,467,443" href="#406" alt="406">
                            <area id="407" shape="poly" coords="420,447,410,461,440,488,455,466" href="#407" alt="407">
                            <area id="408" shape="poly" coords="409,464,394,477,418,509,438,490" href="#408" alt="408">
                            <area id="409" shape="poly" coords="391,479,378,489,394,527,415,511" href="#409" alt="409">
                            <area id="410" shape="poly" coords="376,491,355,502,370,536,391,526" href="#410" alt="410">
                            <area id="411" shape="poly" coords="351,502,334,506,341,545,367,536" href="#411" alt="411">
                            <area id="412" shape="poly" coords="331,506,309,508,310,548,338,544" href="#412" alt="412">
                            <area id="413" shape="poly" coords="307,510,286,508,278,545,306,550" href="#413" alt="413">
                            <area id="414" shape="poly" coords="283,507,265,504,250,540,276,545" href="#414" alt="414">
                            <area id="415" shape="poly" coords="263,501,241,492,225,528,247,538" href="#415" alt="415">
                            <area id="416" shape="poly" coords="224,480,201,511,223,527,238,490" href="#416" alt="416">
                            <area id="417" shape="poly" coords="222,478,178,491,199,510,206,465" href="#417" alt="417">
                            <area id="418" shape="poly" coords="205,462,160,468,176,487,196,448 " href="#418" alt="418">
                            <area id="419" shape="poly" coords="184,424,147,442,158,464,195,446" href="#419" alt="419">
                            <area id="420" shape="poly" coords="171,400,136,419,146,440,181,422" href="#420" alt="420">
                            <area id="421" shape="poly" coords="157,376,122,394,134,417,169,397" href="#421" alt="421">
                            <area id="422" shape="poly" coords="146,353,111,373,121,391,156,373" href="#422" alt="422">
                            <area id="423" shape="poly" coords="134,332,98,351,110,369,144,351" href="#423" alt="423">
                            <area id="424" shape="poly" coords="121,306,97,347,133,328" href="#424" alt="424">
                            <area id="CT1" shape="poly" coords="279,357,268,365,274,374,288,383,292,370,283,363" href="#CT1" alt="CT1">
                            <area id="CT1-1" shape="poly" coords="296,371,290,384,307,387,323,384,320,371,307,373" href="#CT1-1" alt="CT1-1">
                            <area id="CT1-2" shape="poly" coords="322,370,327,382,338,376,346,366,336,357,332,363" href="#CT1-2" alt="CT1-2">
                            <area id="CT2" shape="poly" coords="273,376,264,385,270,391,286,400,290,388,281,383" href="#CT2" alt="CT2">
                            <area id="CT2-1" shape="poly" coords="293,388,293,401,306,404,325,401,321,388,309,390" href="#CT2-1" alt="CT2-1">
                            <area id="CT2-2" shape="poly" coords="324,387,330,399,341,394,351,385,342,377,335,382" href="#CT2-2" alt="CT2-2">

                        </map>
                    </div>
                    원하는 좌석 위치를 클릭해주세요.
        </div>
    </div>



</div>
<script src="<%=cp%>http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src ="<%=cp%>../../../js/jquery.rwdImageMaps.min.js"></script>
<script>
    $(document).ready(function(e) {
        $('img[usemap]').rwdImageMaps();

        $('area').on('click', function() {
           window.location.href='../../../Area/'+$(this).attr('id')+'.jsp';
        });
    });
</script>
<script>
    function getTagId(e){
        var a =  document.getElementById(e).id;
        window.location.href='../../../Area/'+a+'.jsp';
    }
</script>

</body>
</html>



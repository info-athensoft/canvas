<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>

<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="author" content="SemiColonWeb" />

    <!-- Stylesheets
    ============================================= -->
    <link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="style.css" type="text/css" />
    <link rel="stylesheet" href="css/dark.css" type="text/css" />
    <link rel="stylesheet" href="css/font-icons.css" type="text/css" />
    <link rel="stylesheet" href="css/animate.css" type="text/css" />
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

    <link rel="stylesheet" href="css/responsive.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!--[if lt IE 9]>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

    <!-- External JavaScripts
    ============================================= -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/plugins.js"></script>

    <!-- SLIDER REVOLUTION 4.x SCRIPTS  -->
    <script type="text/javascript" src="include/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
    <script type="text/javascript" src="include/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

    <!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->
    <link rel="stylesheet" type="text/css" href="include/rs-plugin/css/settings.css" media="screen" />

    <!-- Document Title
    ============================================= -->
    <title>Home - Corporate Layout | Canvas</title>

    <style>

        .revo-slider-emphasis-text {
            font-size: 64px;
            font-weight: 700;
            letter-spacing: -1px;
            font-family: 'Raleway', sans-serif;
            padding: 15px 20px;
            border-top: 2px solid #FFF;
            border-bottom: 2px solid #FFF;
        }

        .revo-slider-desc-text {
            font-size: 20px;
            font-family: 'Lato', sans-serif;
            width: 650px;
            text-align: center;
            line-height: 1.5;
        }

        .revo-slider-caps-text {
            font-size: 16px;
            font-weight: 400;
            letter-spacing: 3px;
            font-family: 'Raleway', sans-serif;
        }

    </style>

</head>

<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">

        <!-- Header
        ============================================= -->
        <header id="header" class="transparent-header full-header" data-sticky-class="not-dark">

            <div id="header-wrap">

                <div class="container clearfix">

                    <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

                    <!-- Logo
                    ============================================= -->
                    <div id="logo">
                        <a href="index.jsp" class="standard-logo" data-dark-logo="images/logo-dark.png"><img src="images/logo.png" alt="Canvas Logo"></a>
                        <a href="index.jsp" class="retina-logo" data-dark-logo="images/logo-dark@2x.png"><img src="images/logo@2x.png" alt="Canvas Logo"></a>
                    </div><!-- #logo end -->

                    <!-- Primary Navigation
                    ============================================= -->
					<jsp:include page="nav_inc.jsp"/>

                </div>

            </div>

        </header><!-- #header end -->

        <section id="slider" class="slider-parallax revoslider-wrap clearfix">

            <!--
            #################################
                - THEMEPUNCH BANNER -
            #################################
            -->
            <div class="tp-banner-container">
                <div class="tp-banner" >
                        <ul>
						<!-- SLIDE  -->
                    <li class="dark" data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-thumb="images/slider/rev/main/s1-thumb.jpg"  data-saveperformance="off"  data-title="Welcome to Canvas">
                        <!-- MAIN IMAGE -->
                        <img src="images/videos/explore-poster.jpg"  alt="video_typing_cover"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <!-- LAYERS -->

                        <!-- LAYER NR. 1 -->
                        <div class="tp-caption tp-fade fadeout fullscreenvideo"
                            data-x="0"
                            data-y="0"
                            data-speed="1000"
                            data-start="1100"
                            data-easing="Power4.easeOut"
                            data-elementdelay="0.01"
                            data-endelementdelay="0.1"
                            data-endspeed="1500"
                            data-endeasing="Power4.easeIn"
                            data-autoplay="true"
                            data-autoplayonlyfirsttime="false"
                            data-nextslideatend="true"
                 			data-volume="mute" data-forceCover="1" data-aspectratio="16:9" data-forcerewind="on" style="z-index: 2;">
                <video class="" preload="none" width="100%" height="100%" poster='images/videos/explore-poster.jpg'>
                <source src='images/videos/explore.mp4' type='video/mp4' />
                <source src='images/videos/explore.webm' type='video/webm' />
                </video>

                        </div>

                        <!-- LAYER NR. 2 -->
                        <div class="tp-caption customin ltl tp-resizeme revo-slider-caps-text uppercase"
                        data-x="350"
                        data-y="235"
                        data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                        data-speed="800"
                        data-start="1000"
                        data-easing="easeOutQuad"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 3;">The Best Multipurpose HTML5 Template</div>

                        <div class="tp-caption customin ltl tp-resizeme revo-slider-emphasis-text nopadding noborder"
                        data-x="116"
                        data-y="260"
                        data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                        data-speed="800"
                        data-start="1200"
                        data-easing="easeOutQuad"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 3;">Welcome to the World of Canvas</div>

                        <div class="tp-caption customin ltl tp-resizeme revo-slider-desc-text"
                        data-x="195"
                        data-y="370"
                        data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                        data-speed="800"
                        data-start="1400"
                        data-easing="easeOutQuad"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 3; width: 750px; max-width: 750px; white-space: normal;">Create a website that you are gonna be proud of. Be it Business, Portfolio, Agency, Photography, e-Commerce &amp; much more..</div>

                        <div class="tp-caption customin ltl tp-resizeme"
                        data-x="496"
                        data-y="478"
                        data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                        data-speed="800"
                        data-start="1550"
                        data-easing="easeOutQuad"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 3;"><a href="#" class="button button-border button-white button-light button-large button-rounded tright nomargin"><span>Start Tour</span> <i class="icon-angle-right"></i></a></div>

                    </li>
                    <li class="dark" data-transition="slideup" data-slotamount="1" data-masterspeed="1000" data-thumb="images/slider/rev/main/s2-thumb.jpg"  data-fstransition="fade" data-fsmasterspeed="1000" data-fsslotamount="7" data-saveperformance="off"  data-title="Unlimited Homepages">
                        <!-- MAIN IMAGE -->
                        <img src="images/slider/rev/main/s2-bg.jpg"  alt="video_woman_cover3"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <!-- LAYERS -->

                        <!-- LAYER NR. 2 -->
                        <div class="tp-caption customin ltl tp-resizeme rs-parallaxlevel-8"
                        data-x="200"
                        data-y="107"
                        data-customin="x:0;y:-250;z:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 50%;"
                        data-speed="700"
                        data-start="2600"
                        data-easing="easeOutCubic"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 3;"><img src="images/slider/rev/main/s2-1.png" alt="Image"></div>

                        <div class="tp-caption customin ltl tp-resizeme rs-parallaxlevel-7"
                        data-x="200"
                        data-y="107"
                        data-customin="x:0;y:-250;z:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 50%;"
                        data-speed="700"
                        data-start="2800"
                        data-easing="easeOutCubic"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 4;"><img src="images/slider/rev/main/s2-2.png" alt="Image"></div>

                        <div class="tp-caption customin ltl tp-resizeme rs-parallaxlevel-6"
                        data-x="200"
                        data-y="107"
                        data-customin="x:0;y:-250;z:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 50%;"
                        data-speed="700"
                        data-start="3000"
                        data-easing="easeOutCubic"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 5;"><img src="images/slider/rev/main/s2-3.png" alt="Image"></div>

                        <div class="tp-caption customin ltl tp-resizeme rs-parallaxlevel-5"
                        data-x="200"
                        data-y="107"
                        data-customin="x:0;y:-250;z:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 50%;"
                        data-speed="700"
                        data-start="3200"
                        data-easing="easeOutCubic"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 6;"><img src="images/slider/rev/main/s2-4.png" alt="Image"></div>

                        <div class="tp-caption customin ltl tp-resizeme rs-parallaxlevel-4"
                        data-x="200"
                        data-y="107"
                        data-customin="x:0;y:-250;z:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 50%;"
                        data-speed="700"
                        data-start="3400"
                        data-easing="easeOutCubic"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 7;"><img src="images/slider/rev/main/s2-5.png" alt="Image"></div>

                        <div class="tp-caption customin ltl tp-resizeme rs-parallaxlevel-3"
                        data-x="200"
                        data-y="107"
                        data-customin="x:0;y:-250;z:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 50%;"
                        data-speed="700"
                        data-start="3600"
                        data-easing="easeOutCubic"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 8;"><img src="images/slider/rev/main/s2-6.png" alt="Image"></div>

                        <div class="tp-caption customin ltl tp-resizeme rs-parallaxlevel-2"
                        data-x="200"
                        data-y="107"
                        data-customin="x:0;y:-250;z:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 50%;"
                        data-speed="700"
                        data-start="3800"
                        data-easing="easeOutCubic"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 9;"><img src="images/slider/rev/main/s2-7.png" alt="Image"></div>

                        <div class="tp-caption customin ltl tp-resizeme rs-parallaxlevel-1"
                        data-x="200"
                        data-y="107"
                        data-customin="x:0;y:-250;z:0;rotationZ:0;scaleX:0.5;scaleY:0.5;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 50%;"
                        data-speed="700"
                        data-start="4000"
                        data-easing="easeOutCubic"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 10;"><img src="images/slider/rev/main/s2-8.png" alt="Image"></div>

                        <div class="tp-caption customin ltl tp-resizeme revo-slider-caps-text"
                        data-x="0"
                        data-y="120"
                        data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                        data-speed="800"
                        data-start="1200"
                        data-easing="easeOutQuad"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 11; ">Speaking of Customization?</div>

                        <div class="tp-caption customin ltl tp-resizeme revo-slider-emphasis-text nopadding noborder uppercase"
                        data-x="-3"
                        data-y="140"
                        data-customin="x:5;y:0;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:5;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                        data-speed="800"
                        data-start="1400"
                        data-easing="easeOutQuad"
                        data-splitin="chars"
                        data-splitout="none"
                        data-elementdelay="0.1"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 11; font-size: 56px;">25+ Homepages</div>

                        <div class="tp-caption customin ltl tp-resizeme revo-slider-desc-text tleft"
                        data-x="0"
                        data-y="240"
                        data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                        data-speed="800"
                        data-start="1600"
                        data-easing="easeOutQuad"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1000"
                        data-endeasing="Power4.easeIn" style="z-index: 11; max-width: 550px; white-space: normal;">Amazing Homepages Custom Designed &amp; Ready to use at your Disposal. And we'll always add more..</div>

                        <div class="tp-caption customin ltl tp-resizeme"
                        data-x="0"
                        data-y="345"
                        data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                        data-speed="800"
                        data-start="1800"
                        data-easing="easeOutQuad"
                        data-splitin="none"
                        data-splitout="none"
                        data-elementdelay="0.01"
                        data-endelementdelay="0.1"
                        data-endspeed="1300"
                        data-endeasing="Power4.easeIn" style="z-index: 11;"><a href="#" class="button button-border button-white button-light button-large button-rounded tright nomargin"><span>Check Now</span> <i class="icon-angle-right"></i></a></div>

                    </li>
                    <li data-transition="slideup" data-slotamount="1" data-masterspeed="1500" data-thumb="images/slider/rev/main/s3-thumb.jpg" data-delay="10000"  data-saveperformance="off"  data-title="Responsive &amp; Retina">
                    <!-- MAIN IMAGE -->
                    <img src="images/slider/rev/main/s3.jpg"  alt="kenburns6"  data-bgposition="left top" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-bgfit="130" data-bgfitend="100" data-bgpositionend="right bottom">
                    <!-- LAYERS -->

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption customin ltl tp-resizeme revo-slider-caps-text uppercase"
                    data-x="0"
                    data-y="150"
                    data-customin="x:-200;y:0;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                    data-speed="800"
                    data-start="1500"
                    data-easing="easeOutQuad"
                    data-splitin="none"
                    data-splitout="none"
                    data-elementdelay="0.01"
                    data-endelementdelay="0.1"
                    data-endspeed="1000"
                    data-endeasing="Power4.easeIn" style="z-index: 3; color: #222;">Bootstrap 3+ Compatible</div>

                    <div class="tp-caption customin ltl tp-resizeme revo-slider-emphasis-text nopadding noborder"
                    data-x="-3"
                    data-y="180"
                    data-customin="x:10;y:0;z:0;rotationY:120;rotationZ:0;scaleX:0.8;scaleY:0.8;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 50%;"
                    data-speed="600"
                    data-start="1700"
                    data-easing="easeOutCubic"
                    data-splitin="chars"
                    data-splitout="none"
                    data-elementdelay="0.1"
                    data-endelementdelay="0.1"
                    data-endspeed="1000"
                    data-endeasing="Power4.easeIn" style="z-index: 3; color: #222; line-height: 1.2; max-width: 450px; width: 450px; white-space: normal;">Responsive Retina Graphics</div>

                </li>
                </ul>

                </div>
            </div>

            <script type="text/javascript">

                var tpj=jQuery;
                tpj.noConflict();

                tpj(document).ready(function() {

                    var apiRevoSlider = tpj('.tp-banner').show().revolution(
                    {
                        dottedOverlay:"none",
                        delay:9000,
                        startwidth:1140,
                        startheight:700,
                        hideThumbs:200,

                        thumbWidth:100,
                        thumbHeight:50,
                        thumbAmount:3,

                        navigationType:"none",
                        navigationArrows:"solo",
                        navigationStyle:"preview4",

                        touchenabled:"on",
                        onHoverStop:"on",

                        swipe_velocity: 0.7,
                        swipe_min_touches: 1,
                        swipe_max_touches: 1,
                        drag_block_vertical: false,


                        parallax:"mouse",
                        parallaxBgFreeze:"on",
                        parallaxLevels:[8,7,6,5,4,3,2,1],
                        parallaxDisableOnMobile:"on",


                        keyboardNavigation:"on",

                        navigationHAlign:"center",
                        navigationVAlign:"bottom",
                        navigationHOffset:0,
                        navigationVOffset:20,

                        soloArrowLeftHalign:"left",
                        soloArrowLeftValign:"center",
                        soloArrowLeftHOffset:20,
                        soloArrowLeftVOffset:0,

                        soloArrowRightHalign:"right",
                        soloArrowRightValign:"center",
                        soloArrowRightHOffset:20,
                        soloArrowRightVOffset:0,

                        shadow:0,
                        fullWidth:"off",
                        fullScreen:"on",

                        spinner:"spinner0",

                        stopLoop:"off",
                        stopAfterLoops:-1,
                        stopAtSlide:-1,

                        shuffle:"off",


                        forceFullWidth:"off",
                        fullScreenAlignForce:"off",
                        minFullScreenHeight:"400",

                        hideThumbsOnMobile:"off",
                        hideNavDelayOnMobile:1500,
                        hideBulletsOnMobile:"off",
                        hideArrowsOnMobile:"off",
                        hideThumbsUnderResolution:0,

                        hideSliderAtLimit:0,
                        hideCaptionAtLimit:0,
                        hideAllCaptionAtLilmit:0,
                        startWithSlide:0,
                        fullScreenOffsetContainer: ".header"
                    });

                    apiRevoSlider.bind("revolution.slide.onchange",function (e,data) {
                        if( $(window).width() > 992 ) {
                            if( $('#slider ul > li').eq(data.slideIndex-1).hasClass('dark') ){
                                $('#header.transparent-header:not(.sticky-header,.semi-transparent)').addClass('dark');
                                $('#header.transparent-header.sticky-header,#header.transparent-header.semi-transparent.sticky-header').removeClass('dark');
                                $('#header-wrap').removeClass('not-dark');
                            } else {
                                if( $('body').hasClass('dark') ) {
                                    $('#header.transparent-header:not(.semi-transparent)').removeClass('dark');
                                    $('#header.transparent-header:not(.sticky-header,.semi-transparent)').find('#header-wrap').addClass('not-dark');
                                } else {
                                    $('#header.transparent-header:not(.semi-transparent)').removeClass('dark');
                                    $('#header-wrap').removeClass('not-dark');
                                }
                            }
                            SEMICOLON.header.darkLogo();
                        }
                    });

                }); //ready

            </script>

            <!-- END REVOLUTION SLIDER -->

        </section>

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <div class="divcenter center clearfix" style="max-width: 900px;">
                        <img class="bottommargin" src="images/logo-side.png" alt="">
                        <h1>Welcome! This is <span>Canvas</span>.</h1>
                        <h2>A very clean, responsive &amp; super flexible multipurpose theme that makes it easy to create a website of any category.</h2>
                        <a href="#" class="button button-3d button-dark button-large ">Browse Features</a>
                        <a href="#" class="button button-3d button-large">Buy Now</a>
                    </div>

                    <div class="line"></div>

                    <div class="col_one_third">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-phone2"></i></a>
                            </div>
                            <h3>Responsive Layout</h3>
                            <p>Powerful Layout with Responsive functionality that can be adapted to any screen size.</p>
                        </div>
                    </div>

                    <div class="col_one_third">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="200">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-eye"></i></a>
                            </div>
                            <h3>Retina Ready Graphics</h3>
                            <p>Looks beautiful &amp; ultra-sharp on Retina Displays with Retina Icons, Fonts &amp; Images.</p>
                        </div>
                    </div>

                    <div class="col_one_third col_last">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="400">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-star2"></i></a>
                            </div>
                            <h3>Powerful Performance</h3>
                            <p>Optimized code that are completely customizable and deliver unmatched fast performance.</p>
                        </div>
                    </div>

                    <div class="clear"></div>

                    <div class="col_one_third">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="600">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-video"></i></a>
                            </div>
                            <h3>HTML5 Video</h3>
                            <p>Canvas provides support for Native HTML5 Videos that can be added to a Full Width Background.</p>
                        </div>
                    </div>

                    <div class="col_one_third">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="800">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-params"></i></a>
                            </div>
                            <h3>Parallax Support</h3>
                            <p>Display your Content attractively using Parallax Sections that have unlimited customizable areas.</p>
                        </div>
                    </div>

                    <div class="col_one_third col_last">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="1000">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-fire"></i></a>
                            </div>
                            <h3>Endless Possibilities</h3>
                            <p>Complete control on each &amp; every element that provides endless customization possibilities.</p>
                        </div>
                    </div>

                    <div class="clear"></div>

                    <div class="col_one_third nobottommargin">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="1200">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-bulb"></i></a>
                            </div>
                            <h3>Light &amp; Dark Color Schemes</h3>
                            <p>Change your Website's Primary Scheme instantly by simply adding the dark class to the body.</p>
                        </div>
                    </div>

                    <div class="col_one_third nobottommargin">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="1400">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-heart2"></i></a>
                            </div>
                            <h3>Boxed &amp; Wide Layouts</h3>
                            <p>Stretch your Website to the Full Width or make it boxed to surprise your visitors.</p>
                        </div>
                    </div>

                    <div class="col_one_third nobottommargin col_last">
                        <div class="feature-box fbox-small fbox-plain" data-animate="fadeIn" data-delay="1600">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-note"></i></a>
                            </div>
                            <h3>Extensive Documentation</h3>
                            <p>We have covered each &amp; everything in our Documentation including Videos &amp; Screenshots.</p>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>

                <div class="clear"></div>

                <div class="section parallax dark nobottommargin nobottomborder" style="background: url('images/parallax/7.jpg');" data-stellar-background-ratio="0.3">
                    <div class="container clearfix">
                        <div class="heading-block center">
                            <h2>Canvas: We know you want it!</h2>
                            <span>Built with passion &amp; intuitiveness in mind. Canvas is a masterclass piece of work presented to you.</span>
                        </div>

                        <div style="position: relative; margin-bottom: -60px;" data-height-lg="415" data-height-md="342" data-height-sm="262" data-height-xs="160" data-height-xxs="102">
                            <img src="images/services/chrome.png" style="position: absolute; top: 0; left: 0;" data-animate="fadeInUp" alt="Chrome">
                            <img src="images/services/ipad3.png" style="position: absolute; top: 0; left: 0;" data-animate="fadeInUp" data-delay="300" alt="iPad">
                        </div>
                    </div>
                </div>

                <div class="section notopborder topmargin-sm bottommargin-sm noborder nobg">
                    <div class="container clearfix">
                        <div class="col_one_fourth nobottommargin center" data-animate="bounceIn">
                            <i class="i-plain i-xlarge divcenter nobottommargin icon-code"></i>
                            <div class="counter counter-lined"><span data-from="100" data-to="846" data-refresh-interval="50" data-speed="2000"></span>K+</div>
                            <h5>Lines of Codes</h5>
                        </div>

                        <div class="col_one_fourth nobottommargin center" data-animate="bounceIn" data-delay="200">
                            <i class="i-plain i-xlarge divcenter nobottommargin icon-magic"></i>
                            <div class="counter counter-lined"><span data-from="3000" data-to="15360" data-refresh-interval="100" data-speed="2500"></span>+</div>
                            <h5>KBs of HTML Files</h5>
                        </div>

                        <div class="col_one_fourth nobottommargin center" data-animate="bounceIn" data-delay="400">
                            <i class="i-plain i-xlarge divcenter nobottommargin icon-file-text"></i>
                            <div class="counter counter-lined"><span data-from="10" data-to="386" data-refresh-interval="25" data-speed="3500"></span>*</div>
                            <h5>No. of Templates</h5>
                        </div>

                        <div class="col_one_fourth nobottommargin center col_last" data-animate="bounceIn" data-delay="600">
                            <i class="i-plain i-xlarge divcenter nobottommargin icon-time"></i>
                            <div class="counter counter-lined"><span data-from="60" data-to="1200" data-refresh-interval="30" data-speed="2700"></span>+</div>
                            <h5>Hours of Coding</h5>
                        </div>
                    </div>
                </div>

                <div class="section notopmargin noborder nobottommargin" >
                    <div class="container clearfix">
                        <div class="heading-block center nobottommargin">
                            <h2>Our Awesome Works</h2>
                            <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste, earum!</span>
                        </div>
                    </div>
                </div>

                <!-- Portfolio Items
                ============================================= -->
                <div id="portfolio" class="portfolio-nomargin portfolio-notitle portfolio-full clearfix">
					<!-- 1 -->
                    <article class="portfolio-item pf-media pf-icons">
                        <div class="portfolio-image">
                            <a href="portfolio-single.html">
                                <img src="images/portfolio/4/1.jpg" alt="Open Imagination">
                            </a>
                            <div class="portfolio-overlay">
                                <a href="images/portfolio/full/1.jpg" class="left-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                                <a href="portfolio-single.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                            </div>
                        </div>
                        <div class="portfolio-desc">
                            <h3><a href="portfolio-single.html">Open Imagination</a></h3>
                            <span><a href="#">Media</a>, <a href="#">Icons</a></span>
                        </div>
                    </article>
					
					<!-- 2 -->
                    <article class="portfolio-item pf-illustrations">
                        <div class="portfolio-image">
                            <a href="portfolio-single.html">
                                <img src="images/portfolio/4/2.jpg" alt="Locked Steel Gate">
                            </a>
                            <div class="portfolio-overlay">
                                <a href="images/portfolio/full/2.jpg" class="left-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                                <a href="portfolio-single.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                            </div>
                        </div>
                        <div class="portfolio-desc">
                            <h3><a href="portfolio-single.html">Locked Steel Gate</a></h3>
                            <span><a href="#">Illustrations</a></span>
                        </div>
                    </article>
					
					<!-- 3 -->
                    <article class="portfolio-item pf-graphics pf-uielements">
                        <div class="portfolio-image">
                            <a href="#">
                                <img src="images/portfolio/4/3.jpg" alt="Mac Sunglasses">
                            </a>
                            <div class="portfolio-overlay">
                                <a href="http://vimeo.com/89396394" class="left-icon" data-lightbox="iframe"><i class="icon-line-play"></i></a>
                                <a href="portfolio-single-video.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                            </div>
                        </div>
                        <div class="portfolio-desc">
                            <h3><a href="portfolio-single-video.html">Mac Sunglasses</a></h3>
                            <span><a href="#">Graphics</a>, <a href="#">UI Elements</a></span>
                        </div>
                    </article>
					
					<!-- 4 -->
                    <article class="portfolio-item pf-icons pf-illustrations">
                        <div class="portfolio-image">
                            <div class="fslider" data-arrows="false" data-speed="400" data-pause="4000">
                                <div class="flexslider">
                                    <div class="slider-wrap">
                                        <div class="slide"><a href="portfolio-single-gallery.html"><img src="images/portfolio/4/4.jpg" alt="Morning Dew"></a></div>
                                        <div class="slide"><a href="portfolio-single-gallery.html"><img src="images/portfolio/4/4-1.jpg" alt="Morning Dew"></a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="portfolio-overlay" data-lightbox="gallery">
                                <a href="images/portfolio/4/4.jpg" class="left-icon" data-lightbox="gallery-item"><i class="icon-line-stack-2"></i></a>
                                <a href="images/portfolio/full/4-1.jpg" class="hidden" data-lightbox="gallery-item"></a>
                                <a href="portfolio-single-gallery.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                            </div>
                        </div>
                        <div class="portfolio-desc">
                            <h3><a href="portfolio-single-gallery.html">Morning Dew</a></h3>
                            <span><a href="#"><a href="#">Icons</a>, <a href="#">Illustrations</a></span>
                        </div>
					</article>
			<!-- 
                    <article class="portfolio-item pf-uielements pf-media">
                        <div class="portfolio-image">
                            <a href="portfolio-single.html">
                                <img src="images/portfolio/4/3.jpg" alt="Console Activity">
                            </a>
                            <div class="portfolio-overlay">
                                <a href="images/portfolio/4/4.jpg" class="left-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                                <a href="portfolio-single.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                            </div>
                        </div>
                        <div class="portfolio-desc">
                            <h3><a href="portfolio-single.html">Console Activity</a></h3>
                            <span><a href="#">UI Elements</a>, <a href="#">Media</a></span>
                        </div>
                    </article>
                     
				
                    <article class="portfolio-item pf-graphics pf-illustrations">
                        <div class="portfolio-image">
                            <div class="fslider" data-arrows="false">
                                <div class="flexslider">
                                    <div class="slider-wrap">
                                        <div class="slide"><a href="portfolio-single-gallery.html"><img src="images/portfolio/4/6.jpg" alt="Shake It"></a></div>
                                        <div class="slide"><a href="portfolio-single-gallery.html"><img src="images/portfolio/4/6-1.jpg" alt="Shake It"></a></div>
                                        <div class="slide"><a href="portfolio-single-gallery.html"><img src="images/portfolio/4/6-2.jpg" alt="Shake It"></a></div>
                                        <div class="slide"><a href="portfolio-single-gallery.html"><img src="images/portfolio/4/6-3.jpg" alt="Shake It"></a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="portfolio-overlay" data-lightbox="gallery">
                                <a href="images/portfolio/full/6.jpg" class="left-icon" data-lightbox="gallery-item"><i class="icon-line-stack-2"></i></a>
                                <a href="images/portfolio/full/6-1.jpg" class="hidden" data-lightbox="gallery-item"></a>
                                <a href="images/portfolio/full/6-2.jpg" class="hidden" data-lightbox="gallery-item"></a>
                                <a href="images/portfolio/full/6-3.jpg" class="hidden" data-lightbox="gallery-item"></a>
                                <a href="portfolio-single-gallery.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                            </div>
                        </div>
                        <div class="portfolio-desc">
                            <h3><a href="portfolio-single-gallery.html">Shake It!</a></h3>
                            <span><a href="#">Illustrations</a>, <a href="#">Graphics</a></span>
                        </div>
                    </article>
					
				
                    <article class="portfolio-item pf-uielements pf-icons">
                        <div class="portfolio-image">
                            <a href="portfolio-single-video.html">
                                <img src="images/portfolio/4/7.jpg" alt="Backpack Contents">
                            </a>
                            <div class="portfolio-overlay">
                                <a href="http://www.youtube.com/watch?v=kuceVNBTJio" class="left-icon" data-lightbox="iframe"><i class="icon-line-play"></i></a>
                                <a href="portfolio-single-video.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                            </div>
                        </div>
                        <div class="portfolio-desc">
                            <h3><a href="portfolio-single-video.html">Backpack Contents</a></h3>
                            <span><a href="#">UI Elements</a>, <a href="#">Icons</a></span>
                        </div>
                    </article>
					
			
                    <article class="portfolio-item pf-graphics">
                        <div class="portfolio-image">
                            <a href="portfolio-single.html">
                                <img src="images/portfolio/full/8.jpg" alt="Sunset Bulb Glow">
                            </a>
                            <div class="portfolio-overlay">
                                <a href="images/portfolio/full/8.jpg" class="left-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                                <a href="portfolio-single.html" class="right-icon"><i class="icon-line-ellipsis"></i></a>
                            </div>
                        </div>
                        <div class="portfolio-desc">
                            <h3><a href="portfolio-single.html">Sunset Bulb Glow</a></h3>
                            <span><a href="#">Graphics</a></span>
                        </div>
                    </article>
                     -->
                </div>

                <!-- Portfolio Script
                ============================================= -->
                <script type="text/javascript">
					/*
                    jQuery(window).load(function(){

                        var $container = $('#portfolio');

                        $container.isotope({ transitionDuration: '0.65s' });

                        $(window).resize(function() {
                            $container.isotope('layout');
                        });

                    });
					*/
                </script><!-- Portfolio Script End -->

                <div class="clear"></div>

                <a class="button button-full button-dark center tright bottommargin-lg">
                    <div class="container clearfix">
                        We have more than 100+ predefined Portfolio Grid Layouts. <strong>See More</strong> <i class="icon-caret-right" style="top:4px;"></i>
                    </div>
                </a>

                <div class="container clearfix">

                    <div class="col_three_fifth topmargin-sm bottommargin">
                        <img data-animate="fadeInLeftBig" src="images/services/imac.png" alt="Imac">
                    </div>

                    <div class="col_two_fifth topmargin-sm bottommargin-lg col_last">

                        <div class="heading-block topmargin">
                            <h2>Retina Device Ready.</h2>
                            <span>Fabulously Sharp &amp; Intuitive on your HD Devices.</span>
                        </div>

                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus deserunt, nobis quae eos provident quidem. Quaerat expedita dignissimos perferendis, nihil quo distinctio eius architecto reprehenderit maiores.</p>

                        <a href="#" class="button button-border button-rounded button-large noleftmargin topmargin-sm">Experience More</a>

                    </div>

                <div class="line"></div>

                </div>

                <div class="container divcenter clearfix">

                    <div class="heading-block center">
                        <h2>Canvas: We know you want it!</h2>
                        <span>Built with passion &amp; intuitiveness in mind. Canvas is a masterclass piece of work presented to you.</span>
                    </div>

                    <div style="position: relative;" data-height-lg="624" data-height-md="518" data-height-sm="397" data-height-xs="242" data-height-xxs="154">
                        <img src="images/services/fbrowser.png" style="position: absolute; top: 0; left: 0;" data-animate="fadeInUp" data-delay="100" alt="Chrome">
                        <img src="images/services/fmobile.png" style="position: absolute; top: 0; left: 0;" data-animate="fadeInUp" data-delay="400" alt="iPad">
                        <img src="images/services/fbrowser2.png" style="position: absolute; top: 0; left: 0;" data-animate="fadeIn" data-delay="1200" alt="iPad">
                    </div>
                </div>

                <div class="section dark parallax notopmargin nobottommargin noborder" style="height: 500px; padding: 145px 0;">

                    <div class="container clearfix">

                        <div class="slider-caption slider-caption-center" style="position: relative;">
                            <div data-animate="fadeInUp">
                                <h2 style="font-size: 42px;">Beautiful HTML5 Videos</h2>
                                <p>Looks beautiful &amp; ultra-sharp on Retina Screen Displays. Powerful Layout with Responsive functionality that can be adapted to any screen size.</p>
                                <a href="#" class="button button-border button-rounded button-white button-light button-large noleftmargin nobottommargin" style="margin-top: 20px;">Show More</a>
                            </div>
                        </div>

                    </div>

                    <div class="video-wrap">
                        <video poster="images/videos/explore-poster.jpg" preload="auto" loop autoplay muted>
                            <source src='images/videos/explore.mp4' type='video/mp4' />
                            <source src='images/videos/explore.webm' type='video/webm' />
                        </video>
                        <div class="video-overlay" style="background-color: rgba(0,0,0,0.3);"></div>
                    </div>

                </div>

                <div class="col_full bottommargin-lg common-height">

                    <div class="col-md-4 dark col-padding ohidden" style="background-color: #1abc9c;">
                        <div>
                            <h3 class="uppercase" style="font-weight: 600;">Why choose Us</h3>
                            <p style="line-height: 1.8;">Transform, agency working families thinkers who make change happen communities. Developing nations legal aid public sector our ambitions future aid The Elders economic security Rosa.</p>
                            <a href="#" class="button button-border button-light button-rounded uppercase nomargin">Read More</a>
                            <i class="icon-bulb bgicon"></i>
                        </div>
                    </div>

                    <div class="col-md-4 dark col-padding ohidden" style="background-color: #34495e;">
                        <div>
                            <h3 class="uppercase" style="font-weight: 600;">Our Mission</h3>
                            <p style="line-height: 1.8;">Frontline respond, visionary collaborative cities advancement overcome injustice, UNHCR public-private partnerships cause. Giving, country educate rights-based approach; leverage disrupt solution.</p>
                            <a href="#" class="button button-border button-light button-rounded uppercase nomargin">Read More</a>
                            <i class="icon-cog bgicon"></i>
                        </div>
                    </div>

                    <div class="col-md-4 dark col-padding ohidden" style="background-color: #e74c3c;">
                        <div>
                            <h3 class="uppercase" style="font-weight: 600;">What you get</h3>
                            <p style="line-height: 1.8;">Sustainability involvement fundraising campaign connect carbon rights, collaborative cities convener truth. Synthesize change lives treatment fluctuation participatory monitoring underprivileged equal.</p>
                            <a href="#" class="button button-border button-light button-rounded uppercase nomargin">Read More</a>
                            <i class="icon-thumbs-up bgicon"></i>
                        </div>
                    </div>

                    <div class="clear"></div>

                </div>

                <div class="container clearfix">

                    <div class="col_two_third nobottommargin">

                        <div class="fancy-title title-border">
                            <h4>Recent Posts</h4>
                        </div>

                        <div class="col_half nobottommargin">
                            <div class="ipost clearfix">
                                <div class="entry-image">
                                    <a href="#"><img class="image_fade" src="images/magazine/thumb/11.jpg" alt="Image"></a>
                                </div>
                                <div class="entry-title">
                                    <h3><a href="blog-single.html">Toyotas next minivan will let you shout at your kids without turning around</a></h3>
                                </div>
                                <ul class="entry-meta clearfix">
                                    <li><i class="icon-calendar3"></i> 10th Feb 2014</li>
                                    <li><a href="blog-single.html#comments"><i class="icon-comments"></i> 13</a></li>
                                </ul>
                                <div class="entry-content">
                                    <p>Medecins du Monde eradicate sustainability free expression contribution assessment expert humanitarian relief.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col_half col_last nobottommargin">
                            <div class="ipost clearfix">
                                <div class="entry-image">
                                    <a href="#"><img class="image_fade" src="images/magazine/thumb/14.jpg" alt="Image"></a>
                                </div>
                                <div class="entry-title">
                                    <h3><a href="blog-single.html">UK government weighs Tesla's Model S for its ??5 million electric vehicle fleet</a></h3>
                                </div>
                                <ul class="entry-meta clearfix">
                                    <li><i class="icon-calendar3"></i> 10th Feb 2014</li>
                                    <li><a href="blog-single.html#comments"><i class="icon-comments"></i> 13</a></li>
                                </ul>
                                <div class="entry-content">
                                    <p>Urban public institutions life-saving women and children Rockefeller combat malaria honesty. Sustainability foster immunize treatment.</p>
                                </div>
                            </div>
                        </div>

                        <div class="clear"></div>

                    </div>

                    <div class="col_one_third nobottommargin col_last">

                        <div class="fancy-title title-border">
                            <h4>Client Testimonials</h4>
                        </div>

                        <div class="fslider testimonial nopadding noborder noshadow" data-animation="slide" data-arrows="false">
                            <div class="flexslider">
                                <div class="slider-wrap">
                                    <div class="slide">
                                        <div class="testi-image">
                                            <a href="#"><img src="images/testimonials/3.jpg" alt="Customer Testimonails"></a>
                                        </div>
                                        <div class="testi-content">
                                            <p>Similique fugit repellendus expedita excepturi iure perferendis provident quia eaque. Repellendus, vero numquam?</p>
                                            <div class="testi-meta">
                                                Steve Jobs
                                                <span>Apple Inc.</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="slide">
                                        <div class="testi-image">
                                            <a href="#"><img src="images/testimonials/2.jpg" alt="Customer Testimonails"></a>
                                        </div>
                                        <div class="testi-content">
                                            <p>Natus voluptatum enim quod necessitatibus quis expedita harum provident eos obcaecati id culpa corporis molestias.</p>
                                            <div class="testi-meta">
                                                Collis Ta'eed
                                                <span>Envato Inc.</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="slide">
                                        <div class="testi-image">
                                            <a href="#"><img src="images/testimonials/1.jpg" alt="Customer Testimonails"></a>
                                        </div>
                                        <div class="testi-content">
                                            <p>Incidunt deleniti blanditiis quas aperiam recusandae consequatur ullam quibusdam cum libero illo rerum!</p>
                                            <div class="testi-meta">
                                                John Doe
                                                <span>XYZ Inc.</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="clear"></div>

                        <div class="well topmargin ohidden">

                            <h4>Opening Hours</h4>

                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit reprehenderit voluptates.</p>

                            <ul class="iconlist nobottommargin">
                                <li><i class="icon-time color"></i> <strong>Mondays-Fridays:</strong> 10AM to 7PM</li>
                                <li><i class="icon-time color"></i> <strong>Saturdays:</strong> 11AM to 3PM</li>
                                <li><i class="icon-time text-danger"></i> <strong>Sundays:</strong> Closed</li>
                            </ul>

                            <i class="icon-time bgicon"></i>

                        </div>

                    </div>

                    <div class="clear"></div>

                </div>

                <div class="section nobottommargin">
                    <div class="container clearfix">

                        <div class="heading-block center">
                            <h3>Subscribe to our <span>Newsletter</span></h3>
                        </div>

                        <div id="widget-subscribe-form2-result" data-notify-type="success" data-notify-msg=""></div>
                        <form id="widget-subscribe-form2" action="include/subscribe.php" role="form" method="post" class="nobottommargin">
                            <div class="input-group input-group-lg divcenter" style="max-width:600px;">
                                <span class="input-group-addon"><i class="icon-email2"></i></span>
                                <input type="email" name="widget-subscribe-form-email" class="form-control required email" placeholder="Enter your Email">
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="submit">Subscribe Now</button>
                                </span>
                            </div>
                        </form>

                        <script>
                            jQuery("#widget-subscribe-form2").validate({
                                submitHandler: function(form) {
                                    jQuery(form).find('.input-group-addon').find('.icon-email2').removeClass('icon-email2').addClass('icon-line-loader icon-spin');
                                    jQuery(form).ajaxSubmit({
                                        target: '#widget-subscribe-form2-result',
                                        success: function() {
                                            jQuery(form).find('.input-group-addon').find('.icon-line-loader').removeClass('icon-line-loader icon-spin').addClass('icon-email2');
                                            jQuery('#widget-subscribe-form2').find('.form-control').val('');
                                            jQuery('#widget-subscribe-form2-result').attr('data-notify-msg', jQuery('#widget-subscribe-form2-result').html()).html('');
                                            SEMICOLON.widget.notifications(jQuery('#widget-subscribe-form2-result'));
                                        }
                                    });
                                }
                            });
                        </script>

                    </div>
                </div>

                <div id="oc-clients" class="section nobgcolor notopmargin owl-carousel owl-carousel-full image-carousel footer-stick">

                    <div class="oc-item"><a href="#"><img src="images/clients/1.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/2.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/3.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/4.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/5.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/6.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/7.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/8.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/9.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/10.png" alt="Clients"></a></div>

                </div>

                <script type="text/javascript">

                    jQuery(document).ready(function($) {

                        var ocClients = $("#oc-clients");

                        ocClients.owlCarousel({
                            margin: 80,
                            loop: true,
                            nav: false,
                            autoplay: true,
                            dots: false,
                            autoplayHoverPause: true,
                            responsive:{
                                0:{ items:3 },
                                600:{ items:4 },
                                1000:{ items:5 },
                                1200:{ items:6 },
                                1400:{ items:7 }
                            }
                        });

                    });

                </script>

            </div>

        </section><!-- #content end -->

        <!-- Footer
        ============================================= -->
		<jsp:include page="footer_inc.html"/>

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>

</body>
</html>
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

    <!-- Document Title
    ============================================= -->
	<title>Services | Canvas</title>

</head>

<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">

        <!-- Header
        ============================================= -->
        <header id="header" class="full-header">

            <div id="header-wrap">

                <div class="container clearfix">

                    <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

                    <!-- Logo
                    ============================================= -->
                    <div id="logo">
                        <a href="index.html" class="standard-logo" data-dark-logo="images/logo-dark.png"><img src="images/logo.png" alt="Canvas Logo"></a>
                        <a href="index.html" class="retina-logo" data-dark-logo="images/logo-dark@2x.png"><img src="images/logo@2x.png" alt="Canvas Logo"></a>
                    </div><!-- #logo end -->

                    <!-- Primary Navigation
                    ============================================= -->
                    <jsp:include page="nav_inc.jsp"/>

                </div>

            </div>

        </header><!-- #header end -->

        <!-- Page Title
        ============================================= -->
        <section id="page-title">

            <div class="container clearfix">
                <h1>Services</h1>
                <span>We provide Amazing Solutions</span>
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Pages</a></li>
                    <li class="active">Services</li>
                </ol>
            </div>

        </section><!-- #page-title end -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <div class="col_one_third">
                        <div class="feature-box fbox-rounded fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-screen i-alt"></i></a>
                            </div>
                            <h3>Responsive Layout</h3>
                            <p>Powerful Layout with Responsive functionality that can be adapted to any screen size. Resize browser to view.</p>
                        </div>
                    </div>

                    <div class="col_one_third">
                        <div class="feature-box fbox-rounded fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-eye i-alt"></i></a>
                            </div>
                            <h3>Retina Graphics</h3>
                            <p>Looks beautiful &amp; ultra-sharp on Retina Screen Displays. Retina Icons, Fonts &amp; all others graphics are optimized.</p>
                        </div>
                    </div>

                    <div class="col_one_third col_last">
                        <div class="feature-box fbox-rounded fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-beaker i-alt"></i></a>
                            </div>
                            <h3>Powerful Performance</h3>
                            <p>Canvas includes tons of optimized code that are completely customizable and deliver unmatched fast performance.</p>
                        </div>
                    </div>

                    <div class="clear"></div>

                    <div class="col_one_third nobottommargin">
                        <div class="feature-box fbox-rounded fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-stack i-alt"></i></a>
                            </div>
                            <h3>Premium Sliders</h3>
                            <p>Canvas included 20+ custom designed Slider Pages with Premium Sliders like Layer, Revolution, Swiper &amp; others.</p>
                        </div>
                    </div>

                    <div class="col_one_third nobottommargin">
                        <div class="feature-box fbox-rounded fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-tint i-alt"></i></a>
                            </div>
                            <h3>Unlimited Colors</h3>
                            <p>Change the color scheme of the Theme in a flash just by changing the 6-digit HEX code in the colors.php file.</p>
                        </div>
                    </div>

                    <div class="col_one_third nobottommargin col_last">
                        <div class="feature-box fbox-rounded fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-text-width i-alt"></i></a>
                            </div>
                            <h3>Customizable Fonts</h3>
                            <p>Use any Font you like from Google Web Fonts, Typekit or other Web Fonts. They will blend in perfectly.</p>
                        </div>
                    </div>

                </div>

                <div class="section parallax nobottommargin noborder dark" style="height: 450px; padding: 120px 0;">

                    <div class="container clearfix">

                        <div class="slider-caption slider-caption-center" style="position: relative;">
                            <div data-animate="fadeInUp">
                                <h2>Beautiful HTML5 Videos</h2>
                                <p>Looks beautiful &amp; ultra-sharp on Retina Screen Displays. Powerful Layout with Responsive functionality that can be adapted to any screen size.</p>
                                <a href="#" class="button button-3d button-white button-light button-large noleftmargin nobottommargin" style="margin-top: 20px;">Show More</a>
                            </div>
                        </div>

                    </div>

                    <div class="video-wrap">
                        <video poster="images/videos/explore-poster.jpg" preload="auto" loop autoplay muted>
                            <source src='images/videos/explore.mp4' type='video/mp4' />
                            <source src='images/videos/explore.webm' type='video/webm' />
                        </video>
                        <div class="video-overlay" style="background-color: rgba(0,0,0,0.1);"></div>
                    </div>

                </div>

                <div class="col_full bottommargin-lg common-height">

                    <div class="col-md-4 dark col-padding ohidden" style="background-color: #1abc9c;">
                        <div>
                            <h3 class="uppercase" style="font-weight: 600;">Why choose Us</h3>
                            <p style="line-height: 1.8;">Transform, agency working families thinkers who make change happen communities. Developing nations legal aid public sector our ambitions future aid The Elders economic security Rosa.</p>
                            <a href="#" class="button button-border button-light button-rounded button-reveal tright uppercase nomargin"><i class="icon-angle-right"></i><span>Read More</span></a>
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

                    <div class="pricing-box pricing-extended bottommargin clearfix">

                        <div class="pricing-desc">
                            <div class="pricing-title">
                                <h3>How many Themes can you Download today?</h3>
                            </div>
                            <div class="pricing-features">
                                <ul class="iconlist-color clearfix">
                                    <li><i class="icon-desktop"></i> Ultra Responsive Layouts</li>
                                    <li><i class="icon-eye-open"></i> Retina Ready Designs</li>
                                    <li><i class="icon-beaker"></i> Advanced Admin Panel</li>
                                    <li><i class="icon-magic"></i> Tons of Customization Options</li>
                                    <li><i class="icon-font"></i> Support for Custom Fonts</li>
                                    <li><i class="icon-stack3"></i> Premium Sliders Included</li>
                                    <li><i class="icon-file2"></i> Photoshop Source Files Included</li>
                                    <li><i class="icon-support"></i> 24x7 Priority Email Support</li>
                                </ul>
                            </div>
                        </div>

                        <div class="pricing-action-area">
                            <div class="pricing-meta">
                                As Low as
                            </div>
                            <div class="pricing-price">
                                <span class="price-unit">&euro;</span>39<span class="price-tenure">monthly</span>
                            </div>
                            <div class="pricing-action">
                                <a href="#" class="button button-3d button-large btn-block nomargin">Get Started</a>
                            </div>
                        </div>

                    </div>

                </div>

                <a class="button button-full center tright topmargin footer-stick">
                    <div class="container clearfix">
                        Need help with your Account? <strong>Start here</strong> <i class="icon-caret-right" style="top:4px;"></i>
                    </div>
                </a>

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
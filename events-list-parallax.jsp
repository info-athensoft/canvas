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
	<title>Events - Parallax | Canvas</title>

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
                <h1>Events - Parallax</h1>
                <span>Showcase of Our Awesome Events in Parallax Mode</span>
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">Events</li>
                </ol>
            </div>

        </section><!-- #page-title end -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div id="events" class="single-event header-stick footer-stick clearfix">

                    <div class="event entry-image parallax nobottommargin" style="background-image: url('images/events/10.jpg'); height:600px" data-stellar-background-ratio="0.3">
                        <div class="entry-overlay-meta">
                            <h2><a href="#">Perferendis architecto libero</a></h2>
                            <ul class="iconlist">
                                <li><i class="icon-calendar3"></i> <strong>Date:</strong> 15th July, 2014</li>
                                <li><i class="icon-time"></i> <strong>Timing:</strong> 20:00 - 02:00</li>
                                <li><i class="icon-map-marker2"></i> <strong>Location:</strong> Ibiza, Spain</li>
                                <li><i class="icon-euro"></i> <strong>99.99</strong></li>
                            </ul>
                            <a href="#" class="btn btn-danger btn-block btn-lg">Buy Tickets</a>
                        </div>
                        <div class="entry-overlay">
                            <div id="event-countdown1" class="countdown"></div>
                        </div>
                        <script>
                            jQuery(document).ready( function($){
                                var eventStartDate1 = new Date(2016, 6, 15);
                                $('#event-countdown1').countdown({until: eventStartDate1});
                            });
                        </script>
                    </div>

                    <div class="event entry-image parallax overlay-left nobottommargin" style="background-image: url('images/events/parallax/1.jpg'); height:600px" data-stellar-background-ratio="0.3">
                        <div class="entry-overlay-meta">
                            <h2><a href="#">Cumque praesentium quam</a></h2>
                            <ul class="iconlist">
                                <li><i class="icon-calendar3"></i> <strong>Date:</strong> 23rd August, 2014</li>
                                <li><i class="icon-time"></i> <strong>Timing:</strong> 18:00 - 21:00</li>
                                <li><i class="icon-map-marker2"></i> <strong>Location:</strong> Melbourne, Australia</li>
                                <li><i class="icon-euro"></i> <strong>19.99</strong></li>
                            </ul>
                            <a href="#" class="btn btn-danger btn-block btn-lg">Buy Tickets</a>
                        </div>
                        <div class="entry-overlay">
                            <div id="event-countdown2" class="countdown"></div>
                        </div>
                        <script>
                            jQuery(document).ready( function($){
                                var eventStartDate2 = new Date(2015, 12, 23);
                                $('#event-countdown2').countdown({until: eventStartDate2});
                            });
                        </script>
                    </div>

                    <div class="event entry-image parallax nobottommargin" style="background-image: url('images/events/parallax/2.jpg'); height:600px" data-stellar-background-ratio="0.3">
                        <div class="entry-overlay-meta">
                            <h2><a href="#">Corporis blanditiis nobis</a></h2>
                            <ul class="iconlist">
                                <li><i class="icon-calendar3"></i> <strong>Date:</strong> 31st August, 2014</li>
                                <li><i class="icon-time"></i> <strong>Timing:</strong> 16:00 - 22:00</li>
                                <li><i class="icon-map-marker2"></i> <strong>Location:</strong> London, UK</li>
                                <li><i class="icon-user4"></i> <strong>Host:</strong> Collis Ta'eed</li>
                            </ul>
                            <a href="#" class="btn btn-info btn-block btn-lg">RSVP Now</a>
                        </div>
                        <div class="entry-overlay">
                            <div id="event-countdown3" class="countdown"></div>
                        </div>
                        <script>
                            jQuery(document).ready( function($){
                                var eventStartDate3 = new Date(2016, 1, 31);
                                $('#event-countdown3').countdown({until: eventStartDate3});
                            });
                        </script>
                    </div>

                    <div class="event entry-image parallax overlay-left nobottommargin" style="background-image: url('images/events/parallax/7.jpg'); height:600px" data-stellar-background-ratio="0.3">
                        <div class="entry-overlay-meta">
                            <h2><a href="#">Molestias magni animi</a></h2>
                            <ul class="iconlist">
                                <li><i class="icon-calendar3"></i> <strong>Date:</strong> 24th September, 2014</li>
                                <li><i class="icon-time"></i> <strong>Timing:</strong> 19:00 - 23:00</li>
                                <li><i class="icon-map-marker2"></i> <strong>Location:</strong> Sydney, Australia</li>
                                <li><i class="icon-euro"></i> <strong>49.99</strong></li>
                            </ul>
                            <a href="#" class="btn btn-danger btn-block btn-lg">Buy Tickets</a>
                        </div>
                        <div class="entry-overlay">
                            <div id="event-countdown4" class="countdown"></div>
                        </div>
                        <script>
                            jQuery(document).ready( function($){
                                var eventStartDate4 = new Date(2015, 7, 24);
                                $('#event-countdown4').countdown({until: eventStartDate4});
                            });
                        </script>
                    </div>

                    <div class="event entry-image parallax nobottommargin" style="background-image: url('images/events/parallax/4.jpg'); height:600px" data-stellar-background-ratio="0.3">
                        <div class="entry-overlay-meta">
                            <h2><a href="#">Fundraiser 2014</a></h2>
                            <ul class="iconlist">
                                <li><i class="icon-calendar3"></i> <strong>Date:</strong> 5th November, 2014</li>
                                <li><i class="icon-time"></i> <strong>Timing:</strong> 15:00 - 19:00</li>
                                <li><i class="icon-map-marker2"></i> <strong>Location:</strong> Washington D. C.</li>
                                <li><i class="icon-user"></i> <strong>Host:</strong> John Doe</li>
                            </ul>
                            <a href="#" class="btn btn-warning btn-block btn-lg">Promise Donation</a>
                        </div>
                        <div class="entry-overlay">
                            <div id="event-countdown5" class="countdown"></div>
                        </div>
                        <script>
                            jQuery(document).ready( function($){
                                var eventStartDate5 = new Date(2017, 1, 5);
                                $('#event-countdown5').countdown({until: eventStartDate5});
                            });
                        </script>
                    </div>

                </div>

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
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
	<title>Event - Single | Canvas</title>

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
                <h1>Ibiza: Full Moon Beach Party</h1>
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Events</a></li>
                    <li class="active">Event Single</li>
                </ol>
            </div>

        </section><!-- #page-title end -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <div class="single-event">

                        <div class="col_three_fourth">
                            <div class="entry-image nobottommargin">
                                <a href="#"><img src="images/events/1.jpg" alt="Event Single"></a>
                                <div class="entry-overlay">
                                    <span class="hidden-xs">Starts in: </span><div id="event-countdown" class="countdown"></div>
                                </div>
                                <script>
                                    jQuery(document).ready( function($){
                                        var eventStartDate = new Date();
                                        eventStartDate = new Date(2015, 2, 31);
                                        $('#event-countdown').countdown({until: eventStartDate});
                                    });
                                </script>
                            </div>
                        </div>
                        <div class="col_one_fourth col_last">
                            <div class="panel panel-default events-meta">
                                <div class="panel-heading">
                                    <h3 class="panel-title">Event Info:</h3>
                                </div>
                                <div class="panel-body">
                                    <ul class="iconlist nobottommargin">
                                        <li><i class="icon-calendar3"></i> 31st March, 2015</li>
                                        <li><i class="icon-time"></i> 20:00 - 02:00</li>
                                        <li><i class="icon-map-marker2"></i> Ibiza, Spain</li>
                                        <li><i class="icon-euro"></i> <strong>99.99</strong></li>
                                    </ul>
                                </div>
                            </div>
                            <a href="#" class="btn btn-success btn-block btn-lg">Buy Tickets</a>
                        </div>

                        <div class="clear"></div>

                        <div class="col_three_fourth">

                            <h3>Details</h3>

                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vitae, voluptatum, amet, eius esse sit praesentium similique tenetur accusamus deserunt modi dignissimos debitis consequatur facere unde sint quasi quae architecto eum!</p>

                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt, nesciunt, sapiente, distinctio obcaecati dolores perspiciatis eveniet adipisci repellendus consequatur ab officiis ipsa laudantium! Provident expedita odio iste corporis nam natus illum. Cupiditate, quis libero distinctio reiciendis quos adipisci eius animi.</p>

                            <h4>Inclusions</h4>

                            <div class="col_half nobottommargin">

                                <ul class="iconlist nobottommargin">
                                    <li><i class="icon-ok"></i> Return Flight Tickets</li>
                                    <li><i class="icon-ok"></i> All Local/Airport Transfers</li>
                                    <li><i class="icon-ok"></i> Resort Accomodation</li>
                                    <li><i class="icon-ok"></i> All Meals Included</li>
                                    <li><i class="icon-ok"></i> Adventure Activities</li>
                                </ul>

                            </div>

                            <div class="col_half nobottommargin col_last">

                                <ul class="iconlist nobottommargin">
                                    <li><i class="icon-ok"></i> Erotic Games</li>
                                    <li><i class="icon-ok"></i> Local Guides</li>
                                    <li><i class="icon-ok"></i> Support Staff</li>
                                    <li><i class="icon-ok"></i> Personal Security</li>
                                    <li><i class="icon-ok"></i> VISA Fees &amp; Medical Insurance</li>
                                </ul>

                            </div>

                        </div>

                        <div class="col_one_fourth col_last">

                            <h4>Location</h4>

                            <section id="event-location" class="gmap" style="height: 300px;"></section>

                            <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
                            <script type="text/javascript" src="js/jquery.gmap.js"></script>

                            <script type="text/javascript">

                                jQuery('#event-location').gMap({

                                    address: 'Ibiza, Spain',
                                    maptype: 'ROADMAP',
                                    zoom: 15,
                                    markers: [
                                        {
                                            address: "Ibiza, Spain"
                                        }
                                    ],
                                    doubleclickzoom: false,
                                    controls: {
                                        panControl: true,
                                        zoomControl: true,
                                        mapTypeControl: true,
                                        scaleControl: false,
                                        streetViewControl: false,
                                        overviewMapControl: false
                                    }

                                });

                            </script>

                        </div>

                        <div class="clear"></div>

                        <div class="col_two_fifth nobottommargin">

                            <h4>Gallery</h4>

                            <!-- Events Single Gallery Thumbs
                            ============================================= -->
                            <div class="masonry-thumbs col-4" data-lightbox="gallery">
                                <a href="images/events/1.jpg" data-lightbox="gallery-item"><img class="image_fade" src="images/events/thumbs/1.jpg" alt="Gallery Thumb 1"></a>
                                <a href="images/events/2.jpg" data-lightbox="gallery-item"><img class="image_fade" src="images/events/thumbs/2.jpg" alt="Gallery Thumb 2"></a>
                                <a href="images/events/3.jpg" data-lightbox="gallery-item"><img class="image_fade" src="images/events/thumbs/3.jpg" alt="Gallery Thumb 3"></a>
                                <a href="images/events/4.jpg" data-lightbox="gallery-item"><img class="image_fade" src="images/events/thumbs/4.jpg" alt="Gallery Thumb 4"></a>
                                <a href="images/events/5.jpg" data-lightbox="gallery-item"><img class="image_fade" src="images/events/thumbs/5.jpg" alt="Gallery Thumb 5"></a>
                                <a href="images/events/6.jpg" data-lightbox="gallery-item"><img class="image_fade" src="images/events/thumbs/6.jpg" alt="Gallery Thumb 6"></a>
                                <a href="images/events/7.jpg" data-lightbox="gallery-item"><img class="image_fade" src="images/events/thumbs/7.jpg" alt="Gallery Thumb 7"></a>
                                <a href="images/events/8.jpg" data-lightbox="gallery-item"><img class="image_fade" src="images/events/thumbs/8.jpg" alt="Gallery Thumb 8"></a>
                            </div><!-- Event Single Gallery Thumbs End -->

                        </div>

                        <div class="col_three_fifth nobottommargin col_last">

                            <h4>Events Timeline</h4>

                            <div class="table-responsive">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>Timings</th>
                                            <th>Location</th>
                                            <th>Events</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><span class="label label-danger">10:00 - 12:00</span></td>
                                            <td>Main Auditorium</td>
                                            <td>WWDC Developer Conference</td>
                                        </tr>
                                        <tr>
                                            <td><span class="label label-danger">12:00 - 12:45</span></td>
                                            <td>Cafeteria</td>
                                            <td>Lunch</td>
                                        </tr>
                                        <tr>
                                            <td><span class="label label-danger">13:00 - 14:00</span></td>
                                            <td>Audio-Visual Lab</td>
                                            <td>Apple Engineers Brain-Storming &amp; Questionaire</td>
                                        </tr>
                                        <tr>
                                            <td><span class="label label-danger">15:00 - 18:00</span></td>
                                            <td>Room - 25, 2nd Floor</td>
                                            <td>Hardware Testing &amp; Evaluation</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                        </div>

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
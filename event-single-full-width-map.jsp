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
	<title>Event - Single Full Width Map | Canvas</title>

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

                <!-- Google Map
                ============================================= -->
                <section id="google-map" class="gmap header-stick" style="margin-bottom: 20px;"></section>

                <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
                <script type="text/javascript" src="js/jquery.gmap.js"></script>
                
                <script type="text/javascript">

                    $('#google-map').gMap({
                        
                        address: 'Ibiza, Spain',
                        maptype: 'ROADMAP',
                        zoom: 13,
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
                
                </script><!-- Google Map End -->

                <div class="clear"></div>

                <div class="container topmargin clearfix">

                    <div class="sidebar nobottommargin clearfix">
                        <div class="sidebar-widgets-wrap">

                            <div class="widget widget_links clearfix">

                                <h4>Shortcodes</h4>
                                <ul>
                                    <li><a href="animations.html"><div>Animations</div></a></li>
                                    <li><a href="buttons.html"><div>Buttons</div></a></li>
                                    <li><a href="carousel.html"><div>Carousel</div></a></li>
                                    <li><a href="charts.html"><div>Charts</div></a></li>
                                    <li><a href="clients.html"><div>Clients</div></a></li>
                                    <li><a href="columns-grids.html"><div>Columns</div></a></li>
                                    <li><a href="counters.html"><div>Counters</div></a></li>
                                    <li><a href="dividers.html"><div>Dividers</div></a></li>
                                    <li><a href="featured-boxes.html"><div>Icon Boxes</div></a></li>
                                    <li><a href="gallery.html"><div>Galleries</div></a></li>
                                    <li><a href="headings-dropcaps.html"><div>Heading Styles</div></a></li>
                                    <li><a href="icon-lists.html"><div>Icon Lists</div></a></li>
                                    <li><a href="labels-badges.html"><div>Labels</div></a></li>
                                    <li><a href="lightbox.html"><div>Lightbox</div></a></li>
                                    <li><a href="lists-panels.html"><div>Lists &amp; Panels</div></a></li>
                                    <li><a href="maps.html"><div>Maps</div></a></li>
                                    <li><a href="media-embeds.html"><div>Media Embeds</div></a></li>
                                    <li><a href="modal-popovers.html"><div>Modal Boxes</div></a></li>
                                    <li><a href="navigation.html"><div>Navigations</div></a></li>
                                    <li><a href="pagination-progress.html"><div>Pagination</div></a></li>
                                    <li><a href="pie-skills.html"><div>Pies &amp; Skills</div></a></li>
                                    <li><a href="pricing.html"><div>Pricing Boxes</div></a></li>
                                    <li><a href="process-steps.html"><div>Process Steps</div></a></li>
                                    <li><a href="promo-boxes.html"><div>Promo Boxes</div></a></li>
                                    <li><a href="quotes-blockquotes.html"><div>Blockquotes</div></a></li>
                                    <li><a href="responsive.html"><div>Responsive</div></a></li>
                                    <li><a href="sections.html"><div>Sections</div></a></li>
                                    <li><a href="social-icons.html"><div>Social Icons</div></a></li>
                                    <li><a href="style-boxes.html"><div>Alert Boxes</div></a></li>
                                    <li><a href="styled-icons.html"><div>Styled Icons</div></a></li>
                                    <li><a href="tables.html"><div>Tables</div></a></li>
                                    <li><a href="tabs.html"><div>Tabs</div></a></li>
                                    <li><a href="testimonials-twitter.html"><div>Testimonials</div></a></li>
                                    <li><a href="thumbnails-slider.html"><div>Thumbnails</div></a></li>
                                    <li><a href="toggles-accordions.html"><div>Toggles</div></a></li>
                                </ul>

                            </div>

                            <div class="widget clearfix">

                                <h4>Dribbble Shots</h4>
                                <div id="dribbble-widget" class="dribbble-shots masonry-thumbs" data-user="envato" data-count="16" data-type="user"></div>

                            </div>

                            <div class="widget widget-twitter-feed clearfix">

                                <h4>Twitter Feed</h4>
                                <ul id="sidebar-twitter-list-1" class="iconlist">
                                    <li></li>
                                </ul>

                                <a href="#" class="btn btn-default btn-sm fright">Follow Us on Twitter</a>

                                <script type="text/javascript">
                                    jQuery( function($){
                                        $.getJSON('include/twitter/tweets.php?username=envato', function(tweets){
                                            $("#sidebar-twitter-list-1").html(sm_format_twitter(tweets));
                                        });
                                    });
                                </script>

                            </div>

                        </div>
                    </div>

                    <div class="postcontent bothsidebar nobottommargin clearfix">

                        <div class="single-event">

                            <div class="col_full">
                                <div class="entry-image nobottommargin">
                                    <a href="#"><img src="images/events/2.jpg" alt="Event Single"></a>
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
                            <div class="col_full">
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

                            <div class="col_full">

                                <h3>Details</h3>

                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vitae, voluptatum, amet, eius esse sit praesentium similique tenetur accusamus deserunt modi dignissimos debitis consequatur facere unde sint quasi quae architecto eum!</p>

                                <p>Obcaecati dolores perspiciatis eveniet adipisci repellendus consequatur ab officiis ipsa laudantium! Provident expedita odio iste corporis nam natus illum. Cupiditate, quis libero distinctio reiciendis quos adipisci eius animi.</p>

                                <h4>Inclusions</h4>

                                <div class="col_half">

                                    <ul class="iconlist nobottommargin">
                                        <li><i class="icon-ok"></i> Return Flight Tickets</li>
                                        <li><i class="icon-ok"></i> All Local/Airport Transfers</li>
                                        <li><i class="icon-ok"></i> Resort Accomodation</li>
                                        <li><i class="icon-ok"></i> All Meals Included</li>
                                        <li><i class="icon-ok"></i> Adventure Activities</li>
                                    </ul>

                                </div>

                                <div class="col_half col_last">

                                    <ul class="iconlist nobottommargin">
                                        <li><i class="icon-ok"></i> Erotic Games</li>
                                        <li><i class="icon-ok"></i> Local Guides</li>
                                        <li><i class="icon-ok"></i> Support Staff</li>
                                        <li><i class="icon-ok"></i> Personal Security</li>
                                        <li><i class="icon-ok"></i> VISA Fees &amp; Medical Insurance</li>
                                    </ul>

                                </div>

                            </div>

                            <div class="col_full">

                                <h4>Preview</h4>

                                <iframe src="//player.vimeo.com/video/30626474" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

                            </div>

                            <div class="col_full nobottommargin">

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

                    <div class="sidebar nobottommargin col_last clearfix">
                        <div class="sidebar-widgets-wrap">
                            
                            <div class="widget clearfix">

                                <h4>Upcoming Events</h4>
                                <div id="post-list-footer">

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#" class="nobg"><img src="images/events/thumbs/1.jpg" alt=""></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li>10th July 2014</li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#" class="nobg"><img src="images/events/thumbs/2.jpg" alt=""></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Elit Assumenda vel amet dolorum quasi</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li>10th July 2014</li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#" class="nobg"><img src="images/events/thumbs/3.jpg" alt=""></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Debitis nihil placeat, illum est nisi</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li>10th July 2014</li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>

                            </div>

                            <div class="widget clearfix">

                                <h4>Events</h4>
                                <div id="oc-portfolio-sidebar" class="owl-carousel portfolio-5">

                                    <div class="oc-item">
                                        <div class="iportfolio">
                                            <div class="portfolio-image">
                                                <a href="#">
                                                    <img src="images/events/thumbs/3.jpg" alt="Mac Sunglasses">
                                                </a>
                                                <div class="portfolio-overlay">
                                                    <a href="http://vimeo.com/89396394" class="center-icon" data-lightbox="iframe"><i class="icon-line-play"></i></a>
                                                </div>
                                            </div>
                                            <div class="portfolio-desc center nobottompadding">
                                                <h3><a href="portfolio-single-video.html">Inventore voluptates velit totam ipsa tenetur</a></h3>
                                                <span><a href="#">Melbourne, Australia</a></span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="oc-item">
                                        <div class="iportfolio">
                                            <div class="portfolio-image">
                                                <a href="portfolio-single.html">
                                                    <img src="images/events/thumbs/1.jpg" alt="Open Imagination">
                                                </a>
                                                <div class="portfolio-overlay">
                                                    <a href="images/portfolio/full/1.jpg" class="center-icon" data-lightbox="image"><i class="icon-line-plus"></i></a>
                                                </div>
                                            </div>
                                            <div class="portfolio-desc center nobottompadding">
                                                <h3><a href="portfolio-single.html">Nisi officia adipisci molestiae aliquam</a></h3>
                                                <span><a href="#">Perth, Australia</a></span>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <script type="text/javascript">

                                    jQuery(document).ready(function($) {

                                        var ocClients = $("#oc-portfolio-sidebar");

                                        ocClients.owlCarousel({
                                            items: 1,
                                            margin: 10,
                                            loop: true,
                                            nav: false,
                                            autoplay: true,
                                            dots: true,
                                            autoplayHoverPause: true
                                        });

                                    });

                                </script>

                            </div>

                            <div class="widget clearfix">

                                <h4>Recent Event in Video</h4>
                                <iframe src="//player.vimeo.com/video/103927232" width="500" height="250" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

                            </div>

                            <div class="widget quick-contact-widget clearfix">

                                <h4>Quick Contact</h4>
                                <div id="quick-contact-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>
                                <form id="quick-contact-form" name="quick-contact-form" action="include/quickcontact.php" method="post" class="quick-contact-form nobottommargin">
                                    <div class="form-process"></div>
                                    
                                    <input type="text" class="required sm-form-control input-block-level" id="quick-contact-form-name" name="quick-contact-form-name" value="" placeholder="Full Name" />
                                    <input type="text" class="required sm-form-control email input-block-level" id="quick-contact-form-email" name="quick-contact-form-email" value="" placeholder="Email Address" />
                                    <textarea class="required sm-form-control input-block-level short-textarea" id="quick-contact-form-message" name="quick-contact-form-message" rows="4" cols="30" placeholder="Message"></textarea>
                                    <input type="text" class="hidden" id="quick-contact-form-botcheck" name="quick-contact-form-botcheck" value="" />
                                    <button type="submit" id="quick-contact-form-submit" name="quick-contact-form-submit" class="button button-small button-3d nomargin" value="submit">Send Email</button>
                                </form>

                                <script type="text/javascript">

                                    $("#quick-contact-form").validate({
                                        submitHandler: function(form) {
                                            $(form).find('.form-process').fadeIn();
                                            $(form).ajaxSubmit({
                                                target: '#quick-contact-form-result',
                                                success: function() {
                                                    $(form).find('.form-process').fadeOut();
                                                    $(form).find('.sm-form-control').val('');
                                                    $('#quick-contact-form-result').attr('data-notify-msg', $('#quick-contact-form-result').html()).html('');
                                                    SEMICOLON.widget.notifications($('#quick-contact-form-result'));
                                                }
                                            });
                                        }
                                    });

                                </script>

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
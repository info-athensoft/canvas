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
	<title>Events List - Both Sidebar | Canvas</title>

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
                <h1>Events List</h1>
                <span>Showcase of Events in Both Sidebar Layout</span>
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

                <div class="container clearfix">

                    <div class="sidebar nobottommargin clearfix">
                        <div class="sidebar-widgets-wrap">

                            <div class="widget widget_links clearfix">

                                <h4>Shop Categories</h4>
                                <ul>
                                    <li><a href="#">Shirts</a></li>
                                    <li><a href="#">Pants</a></li>
                                    <li><a href="#">Tshirts</a></li>
                                    <li><a href="#">Sunglasses</a></li>
                                    <li><a href="#">Shoes</a></li>
                                    <li><a href="#">Bags</a></li>
                                    <li><a href="#">Watches</a></li>
                                </ul>

                            </div>

                            <div class="widget clearfix">

                                <h4>Recent Items</h4>
                                <div id="post-list-footer">

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="images/shop/small/1.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Blue Round-Neck Tshirt</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$29.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="images/shop/small/6.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Checked Short Dress</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$23.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="images/shop/small/7.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Light Blue Denim Dress</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$19.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>

                            </div>

                            <div class="widget clearfix">

                                <h4>Last Viewed Items</h4>
                                <div class="widget-last-view">
                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="images/shop/small/3.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Round-Neck Tshirt</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$15</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="images/shop/small/10.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Green Trousers</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$19</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="images/shop/small/11.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Silver Chrome Watch</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$34.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <div class="widget clearfix">

                                <h4>Popular Items</h4>
                                <div id="Popular-item">
                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="images/shop/small/8.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Pink Printed Dress</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$21</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="images/shop/small/5.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Blue Round-Neck Tshirt</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$19.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="images/shop/small/12.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Men Aviator Sunglasses</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$14.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <div class="widget clearfix">
                                <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FEnvato&amp;width=240&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=499481203443583" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:240px; height:290px;" allowTransparency="true"></iframe>
                            </div>

                            <div class="widget subscribe-widget clearfix">

                                <h4>Subscribe For Latest Offers</h4>
                                <h5>Subscribe to Our Newsletter to get Important News, Amazing Offers &amp; Inside Scoops:</h5>
                                <form action="#" role="form" class="notopmargin nobottommargin">
                                    <div class="input-group divcenter">
                                        <input type="text" class="form-control" placeholder="Enter your Email" required="">
                                        <span class="input-group-btn">
                                            <button class="btn btn-success" type="submit"><i class="icon-email2"></i></button>
                                        </span>
                                    </div>
                                </form>
                            </div>

                            <div class="widget clearfix">

                                <div id="oc-clients-full" class="owl-carousel image-carousel">

                                    <div class="oc-item"><a href="#"><img src="images/clients/1.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/2.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/3.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/4.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/5.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/6.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/7.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/8.png" alt="Clients"></a></div>

                                </div>

                                <script type="text/javascript">

                                    jQuery(document).ready(function($) {

                                        var ocClients = $("#oc-clients-full");

                                        ocClients.owlCarousel({
                                            items: 1,
                                            margin: 10,
                                            loop: true,
                                            nav: false,
                                            autoplay: true,
                                            dots: false,
                                            autoplayHoverPause: true
                                        });

                                    });

                                </script>

                            </div>

                        </div>
                    </div>

                    <div class="postcontent bothsidebar nobottommargin">

                        <div id="posts" class="events small-thumbs">

                            <div class="entry clearfix">
                                <div class="entry-image">
                                    <a href="#">
                                        <img src="images/events/thumbs/1.jpg" alt="Inventore voluptates velit totam ipsa tenetur">
                                        <div class="entry-date">10<span>Apr</span></div>
                                    </a>
                                </div>
                                <div class="entry-c">
                                    <div class="entry-title">
                                        <h2><a href="#">Inventore voluptates velit totam ipsa tenetur</a></h2>
                                    </div>
                                    <ul class="entry-meta clearfix">
                                        <li><span class="label label-warning">Private</span></li>
                                        <li><a href="#"><i class="icon-time"></i> 11:00 - 19:00</a></li>
                                        <li><a href="#"><i class="icon-map-marker2"></i> Melbourne</a></li>
                                    </ul>
                                    <div class="entry-content">
                                        <a href="#" class="btn btn-default" disabled="disabled">Buy Tickets</a> <a href="#" class="btn btn-danger">Read More</a>
                                    </div>
                                </div>
                            </div>

                            <div class="entry clearfix">
                                <div class="entry-image">
                                    <a href="#">
                                        <img src="images/events/thumbs/2.jpg" alt="Nemo quaerat nam beatae iusto minima vel">
                                        <div class="entry-date">16<span>Apr</span></div>
                                    </a>
                                </div>
                                <div class="entry-c">
                                    <div class="entry-title">
                                        <h2><a href="#">Nemo quaerat nam beatae iusto minima vel</a></h2>
                                    </div>
                                    <ul class="entry-meta clearfix">
                                        <li><span class="label label-danger">Urgent</span></li>
                                        <li><a href="#"><i class="icon-time"></i> 11:00 - 19:00</a></li>
                                        <li><a href="#"><i class="icon-map-marker2"></i> Perth</a></li>
                                    </ul>
                                    <div class="entry-content">
                                        <a href="#" class="btn btn-info">RSVP</a> <a href="#" class="btn btn-danger">Read More</a>
                                    </div>
                                </div>
                            </div>

                            <div class="entry clearfix">
                                <div class="entry-image">
                                    <a href="#">
                                        <img src="images/events/thumbs/3.jpg" alt="Ducimus ipsam error fugiat harum recusandae">
                                        <div class="entry-date">3<span>May</span></div>
                                    </a>
                                </div>
                                <div class="entry-c">
                                    <div class="entry-title">
                                        <h2><a href="#">Ducimus ipsam error fugiat harum recusandae</a></h2>
                                    </div>
                                    <ul class="entry-meta clearfix">
                                        <li><span class="label label-info">Public</span></li>
                                        <li><a href="#"><i class="icon-time"></i> 11:00 - 19:00</a></li>
                                        <li><a href="#"><i class="icon-map-marker2"></i> Melbourne</a></li>
                                    </ul>
                                    <div class="entry-content">
                                        <a href="#" class="btn btn-default">Buy Tickets</a> <a href="#" class="btn btn-danger">Read More</a>
                                    </div>
                                </div>
                            </div>

                            <div class="entry clearfix">
                                <div class="entry-image">
                                    <a href="#">
                                        <img src="images/events/thumbs/4.jpg" alt="Nisi officia adipisci molestiae aliquam">
                                        <div class="entry-date">16<span>Jun</span></div>
                                    </a>
                                </div>
                                <div class="entry-c">
                                    <div class="entry-title">
                                        <h2><a href="#">Nisi officia adipisci molestiae aliquam</a></h2>
                                    </div>
                                    <ul class="entry-meta clearfix">
                                        <li><span class="label label-warning">Private</span></li>
                                        <li><a href="#"><i class="icon-time"></i> 12:00 - 18:00</a></li>
                                        <li><a href="#"><i class="icon-map-marker2"></i> New York</a></li>
                                    </ul>
                                    <div class="entry-content">
                                        <a href="#" class="btn btn-info">RSVP</a> <a href="#" class="btn btn-danger">Read More</a>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <!-- Pagination
                        ============================================= -->
                        <ul class="pager nomargin">
                            <li class="previous"><a href="#">&larr; Older</a></li>
                            <li class="next"><a href="#">Newer &rarr;</a></li>
                        </ul><!-- .pager end -->

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
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
	<title>Contact | Canvas</title>

</head>

<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">
    
    	<!-- Top Bar
        ============================================= -->
        <div id="top-bar" class="hidden-xs">

            <div class="container clearfix">

                <div class="col_half nobottommargin">

                    <p class="nobottommargin"><strong>Call:</strong> 1800-547-2145 | <strong>Email:</strong> info@canvas.com</p>

                </div>

                <div class="col_half col_last fright nobottommargin">

                    <!-- Top Links
                    ============================================= -->
                    <div class="top-links">
                        <ul>
                            <li><a href="#">USD</a>
                                <ul>
                                    <li><a href="#">EUR</a></li>
                                    <li><a href="#">AUD</a></li>
                                    <li><a href="#">GBP</a></li>
                                </ul>
                            </li>
                            <li><a href="#">EN</a>
                                <ul>
                                    <li><a href="#"><img src="images/icons/flags/french.png" alt="French"> FR</a></li>
                                    <li><a href="#"><img src="images/icons/flags/italian.png" alt="Italian"> IT</a></li>
                                    <li><a href="#"><img src="images/icons/flags/german.png" alt="German"> DE</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Login</a>
                                <div class="top-link-section">
                                    <form id="top-login" role="form">
                                        <div class="input-group" id="top-login-username">
                                            <span class="input-group-addon"><i class="icon-user"></i></span>
                                            <input type="email" class="form-control" placeholder="Email address" required="">
                                        </div>
                                        <div class="input-group" id="top-login-password">
                                            <span class="input-group-addon"><i class="icon-key"></i></span>
                                            <input type="password" class="form-control" placeholder="Password" required="">
                                        </div>
                                        <label class="checkbox">
                                          <input type="checkbox" value="remember-me"> Remember me
                                        </label>
                                        <button class="btn btn-danger btn-block" type="submit">Sign in</button>
                                    </form>
                                </div>
                            </li>
                        </ul>
                    </div><!-- .top-links end -->

                </div>

            </div>

        </div><!-- #top-bar end -->

        <!-- Header
        ============================================= -->
        <header id="header">

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
                    <jsp:include page="nav_inc_shop.jsp"/>

                </div>

            </div>

        </header><!-- #header end -->

        <!-- Page Title
        ============================================= -->
        <!-- <section id="page-title">

            <div class="container clearfix">
                <h1>Contact</h1>
                <span>Get in Touch with Us</span>
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">Contact</li>
                </ol>
            </div>

        </section>
         -->
        <!-- #page-title end -->

        <!-- Google Map
        ============================================= -->
        <section id="google-map" class="gmap slider-parallax"></section>

        <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
        <script type="text/javascript" src="js/jquery.gmap.js"></script>

        <script type="text/javascript">

            $('#google-map').gMap({

                address: 'Melbourne, Australia',
                maptype: 'ROADMAP',
                zoom: 14,
                markers: [
                    {
                        address: "Melbourne, Australia",
                        html: '<div style="width: 300px;"><h4 style="margin-bottom: 8px;">Hi, we\'re <span>Envato</span></h4><p class="nobottommargin">Our mission is to help people to <strong>earn</strong> and to <strong>learn</strong> online. We operate <strong>marketplaces</strong> where hundreds of thousands of people buy and sell digital goods every day, and a network of educational blogs where millions learn <strong>creative skills</strong>.</p></div>',
                        icon: {
                            image: "images/icons/map-icon-red.png",
                            iconsize: [32, 39],
                            iconanchor: [32,39]
                        }
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

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <!-- Postcontent
                    ============================================= -->
                    <div class="postcontent nobottommargin">

                        <h3>Send us an Email</h3>

                        <div id="contact-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>

                        <form class="nobottommargin" id="template-contactform" name="template-contactform" action="include/sendemail.php" method="post">

                            <div class="form-process"></div>

                            <div class="col_one_third">
                                <label for="template-contactform-name">Name <small>*</small></label>
                                <input type="text" id="template-contactform-name" name="template-contactform-name" value="" class="sm-form-control required" />
                            </div>

                            <div class="col_one_third">
                                <label for="template-contactform-email">Email <small>*</small></label>
                                <input type="email" id="template-contactform-email" name="template-contactform-email" value="" class="required email sm-form-control" />
                            </div>

                            <div class="col_one_third col_last">
                                <label for="template-contactform-phone">Phone</label>
                                <input type="text" id="template-contactform-phone" name="template-contactform-phone" value="" class="sm-form-control" />
                            </div>

                            <div class="clear"></div>

                            <div class="col_two_third">
                                <label for="template-contactform-subject">Subject <small>*</small></label>
                                <input type="text" id="template-contactform-subject" name="template-contactform-subject" value="" class="required sm-form-control" />
                            </div>

                            <div class="col_one_third col_last">
                                <label for="template-contactform-service">Services</label>
                                <select id="template-contactform-service" name="template-contactform-service" class="sm-form-control">
                                    <option value="">-- Select One --</option>
                                    <option value="Wordpress">Wordpress</option>
                                    <option value="PHP / MySQL">PHP / MySQL</option>
                                    <option value="HTML5 / CSS3">HTML5 / CSS3</option>
                                    <option value="Graphic Design">Graphic Design</option>
                                </select>
                            </div>

                            <div class="clear"></div>

                            <div class="col_full">
                                <label for="template-contactform-message">Message <small>*</small></label>
                                <textarea class="required sm-form-control" id="template-contactform-message" name="template-contactform-message" rows="6" cols="30"></textarea>
                            </div>

                            <div class="col_full hidden">
                                <input type="text" id="template-contactform-botcheck" name="template-contactform-botcheck" value="" class="sm-form-control" />
                            </div>

                            <div class="col_full">
                                <button class="button button-3d nomargin" type="submit" id="template-contactform-submit" name="template-contactform-submit" value="submit">Send Message</button>
                            </div>

                        </form>

                        <script type="text/javascript">

                            $("#template-contactform").validate({
                                submitHandler: function(form) {
                                    $('.form-process').fadeIn();
                                    $(form).ajaxSubmit({
                                        target: '#contact-form-result',
                                        success: function() {
                                            $('.form-process').fadeOut();
                                            $('#template-contactform').find('.sm-form-control').val('');
                                            $('#contact-form-result').attr('data-notify-msg', $('#contact-form-result').html()).html('');
                                            SEMICOLON.widget.notifications($('#contact-form-result'));
                                        }
                                    });
                                }
                            });

                        </script>

                    </div><!-- .postcontent end -->

                    <!-- Sidebar
                    ============================================= -->
                    <div class="sidebar col_last nobottommargin">

                        <address>
                            <strong>Headquarters:</strong><br>
                            795 Folsom Ave, Suite 600<br>
                            San Francisco, CA 94107<br>
                        </address>
                        <abbr title="Phone Number"><strong>Phone:</strong></abbr> (91) 8547 632521<br>
                        <abbr title="Fax"><strong>Fax:</strong></abbr> (91) 11 4752 1433<br>
                        <abbr title="Email Address"><strong>Email:</strong></abbr> info@canvas.com

                        <div class="widget noborder notoppadding">

                            <div class="fslider testimonial twitter-scroll" data-animation="slide" data-arrows="false">
                                <div class="flexslider">
                                    <div class="slider-wrap">
                                        <div class="slide">
                                            <div class="testi-image">
                                                <a href="#"><i class="icon-twitter2"></i></a>
                                            </div>
                                            <div class="testi-content">
                                                <p>Join us in watching some of the wonderful moments we've shared with our amazing Community^ Carmen <a href="http://t.co/zpH1khNemV" target="_blank">http://t.co/zpH1khNemV</a></p>
                                                <div class="testi-meta">
                                                    <span><a href="#">32 minutes ago</a></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="slide">
                                            <div class="testi-image">
                                                <a href="#"><i class="icon-twitter2"></i></a>
                                            </div>
                                            <div class="testi-content">
                                                <p>@<a href="http://twitter.com/amazonastyle" target="_blank">amazonastyle</a> Yay! Glad to help in any way we can :D ^TK</p>
                                                <div class="testi-meta">
                                                    <span>4 hours ago</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="slide">
                                            <div class="testi-image">
                                                <a href="#"><i class="icon-twitter2"></i></a>
                                            </div>
                                            <div class="testi-content">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus, perspiciatis illum totam dolore deleniti labore.</p>
                                                <div class="testi-meta">
                                                    <span>5 days ago</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="widget noborder notoppadding">

                            <a href="#" class="social-icon si-small si-dark si-facebook">
                                <i class="icon-facebook"></i>
                                <i class="icon-facebook"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-dark si-twitter">
                                <i class="icon-twitter"></i>
                                <i class="icon-twitter"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-dark si-dribbble">
                                <i class="icon-dribbble"></i>
                                <i class="icon-dribbble"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-dark si-forrst">
                                <i class="icon-forrst"></i>
                                <i class="icon-forrst"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-dark si-pinterest">
                                <i class="icon-pinterest"></i>
                                <i class="icon-pinterest"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-dark si-gplus">
                                <i class="icon-gplus"></i>
                                <i class="icon-gplus"></i>
                            </a>

                        </div>

                    </div><!-- .sidebar end -->

                </div>

            </div>

        </section><!-- #content end -->

        <!-- Footer
        ============================================= -->
        <jsp:include page="footer_inc.html"></jsp:include>

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>

</body>
</html>
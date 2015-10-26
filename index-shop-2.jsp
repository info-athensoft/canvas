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
	<title>Home - Shop Layout 2 | Canvas</title>

</head>

<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">

        <!-- Top Bar
        ============================================= -->
        <div id="top-bar">

            <div class="container clearfix">

                <div class="col_half nobottommargin hidden-xs">

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
        <header id="header" class="sticky-style-2">

            <div class="container clearfix">

                <!-- Logo
                ============================================= -->
                <div id="logo">
                    <a href="index.html" class="standard-logo" data-dark-logo="images/logo-dark.png"><img src="images/logo.png" alt="Canvas Logo"></a>
                    <a href="index.html" class="retina-logo" data-dark-logo="images/logo-dark@2x.png"><img src="images/logo@2x.png" alt="Canvas Logo"></a>
                </div><!-- #logo end -->

                <ul class="header-extras">
                    <li>
                        <i class="i-medium i-circled i-bordered icon-thumbs-up2 nomargin"></i>
                        <div class="he-text">
                            Original Brands
                            <span>100% Guaranteed</span>
                        </div>
                    </li>
                    <li>
                        <i class="i-medium i-circled i-bordered icon-truck2 nomargin"></i>
                        <div class="he-text">
                            Free Shipping
                            <span>for $20 or more</span>
                        </div>
                    </li>
                    <li>
                        <i class="i-medium i-circled i-bordered icon-undo nomargin"></i>
                        <div class="he-text">
                            30-Day Returns
                            <span>Completely Free</span>
                        </div>
                    </li>
                </ul>

            </div>

            <div id="header-wrap">

                <!-- Primary Navigation
                ============================================= -->
                <jsp:include page="nav_inc_shop_2.jsp"/>

            </div>

        </header><!-- #header end -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <div class="col_two_third bottommargin-lg">

                        <div class="fslider" data-arrows="false">
                            <div class="flexslider">
                                <div class="slider-wrap">
                                    <div class="slide">
                                        <a href="#">
                                            <img src="images/shop/slider/1.jpg" alt="Shop Image">
                                        </a>
                                    </div>
                                    <div class="slide">
                                        <a href="#">
                                            <img src="images/shop/slider/2.jpg" alt="Shop Image">
                                        </a>
                                    </div>
                                    <div class="slide">
                                        <a href="#">
                                            <img src="images/shop/slider/3.jpg" alt="Shop Image">
                                        </a>
                                    </div>
                                    <div class="slide">
                                        <a href="#">
                                            <img src="images/shop/slider/4.jpg" alt="Shop Image">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="col_one_third bottommargin-lg col_last">

                        <div class="col_full bottommargin-sm">
                            <a href="#"><img src="images/shop/banners/7.jpg" alt="Image"></a>
                        </div>

                        <div class="col_full nobottommargin">
                            <a href="#"><img src="images/shop/banners/3.jpg" alt="Image"></a>
                        </div>

                    </div>

                    <div class="clear"></div>

                </div>

                <div class="promo parallax promo-full bottommargin-lg" style="background-image: url('images/parallax/3.jpg');" data-stellar-background-ratio="0.4">
                    <div class="container clearfix">
                        <h3>Get <span>30%</span> off on orders of $29 or more. Use Coupon: <span>SHOP30</span></h3>
                        <span>Sale available on selected Designer Brands that include Apparels, Footwear, Fashion Accessories &amp; Watches.</span>
                        <a href="#" class="button button-xlarge button-rounded">Start Shopping</a>
                    </div>
                </div>

                <div class="container clearfix">

                    <div class="col_one_third bottommargin-lg">
                        <div class="feature-box center media-box fbox-bg">
                            <div class="fbox-media">
                                <img src="images/shop/banners/10.jpg" alt="Image">
                            </div>
                            <div class="fbox-desc">
                                <h3>Men's Footwear<span class="subtitle">Flat 50% Off*</span></h3>
                                <p><a href="#" class="btn btn-default">Shop Now</a></p>
                            </div>
                        </div>
                    </div>

                    <div class="col_one_third bottommargin-lg">
                        <div class="feature-box center media-box fbox-bg">
                            <div class="fbox-media">
                                <img src="images/shop/banners/11.jpg" alt="Image">
                            </div>
                            <div class="fbox-desc">
                                <h3>Latest Product Arrivals<span class="subtitle">New Dress Designs Available</span></h3>
                                <p><a href="#" class="btn btn-default">Check New Arrivals</a></p>
                            </div>
                        </div>
                    </div>

                    <div class="col_one_third bottommargin-lg col_last">
                        <div class="feature-box center media-box fbox-bg">
                            <div class="fbox-media">
                                <img src="images/shop/banners/12.jpg" alt="Image">
                            </div>
                            <div class="fbox-desc">
                                <h3>The Style Blog<span class="subtitle">Fashion Tips from Experts</span></h3>
                                <p><a href="#" class="btn btn-default">Browse Videos</a></p>
                            </div>
                        </div>
                    </div>

                    <div class="clear"></div>

                    <div class="col_one_third nobottommargin">

                        <div class="fancy-title title-border">
                            <h4>Recently Arrived</h4>
                        </div>

                        <div>

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

                            <div class="spost clearfix">
                                <div class="entry-image">
                                    <a href="#"><img src="images/shop/small/9.jpg" alt="Image"></a>
                                </div>
                                <div class="entry-c">
                                    <div class="entry-title">
                                        <h4><a href="#">Slim Fit Chinos</a></h4>
                                    </div>
                                    <ul class="entry-meta">
                                        <li class="color">$24.99</li>
                                        <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i></li>
                                    </ul>
                                </div>
                            </div>

                        </div>

                    </div>

                    <div class="col_one_third nobottommargin">

                        <div class="fancy-title title-border">
                            <h4>Popular Products</h4>
                        </div>

                        <div>

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

                            <div class="spost clearfix">
                                <div class="entry-image">
                                    <a href="#"><img src="images/shop/small/4.jpg" alt="Image"></a>
                                </div>
                                <div class="entry-c">
                                    <div class="entry-title">
                                        <h4><a href="#">Black Polo Tshirt</a></h4>
                                    </div>
                                    <ul class="entry-meta">
                                        <li class="color">$17.99</li>
                                        <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i></li>
                                    </ul>
                                </div>
                            </div>

                        </div>

                    </div>

                    <div class="col_one_third nobottommargin col_last">

                        <div class="fancy-title title-border">
                            <h4>Recommended for You</h4>
                        </div>

                        <div>

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

                            <div class="spost clearfix">
                                <div class="entry-image">
                                    <a href="#"><img src="images/shop/small/2.jpg" alt="Image"></a>
                                </div>
                                <div class="entry-c">
                                    <div class="entry-title">
                                        <h4><a href="#">Unisex Sunglasses</a></h4>
                                    </div>
                                    <ul class="entry-meta">
                                        <li class="color">$17.99</li>
                                        <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i></li>
                                    </ul>
                                </div>
                            </div>

                        </div>

                    </div>

                    <div class="clear"></div><div class="line"></div>

                    <div id="oc-clients-full" class="owl-carousel image-carousel">

                        <div class="oc-item"><a href="#"><img src="images/clients/logo/1.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/2.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/3.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/4.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/5.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/6.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/7.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/8.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/9.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/10.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/11.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/12.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/13.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/14.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/15.png" alt="Clients"></a></div>
                        <div class="oc-item"><a href="#"><img src="images/clients/logo/18.png" alt="Clients"></a></div>

                    </div>

                    <script type="text/javascript">

                        jQuery(document).ready(function($) {

                            var ocClients = $("#oc-clients-full");

                            ocClients.owlCarousel({
                                margin: 30,
                                nav: false,
                                autoplay: true,
                                dots: false,
                                autoplayHoverPause: true,
                                responsive:{
                                    0:{ items:2 },
                                    480:{ items:3 },
                                    768:{ items:4 },
                                    992:{ items:5 },
                                    1200:{ items:7 }
                                }
                            });
                        });

                    </script>

                </div>

                <div class="si-sticky si-sticky-right hidden-sm hidden-xs">
                    <a href="#" class="social-icon si-colored si-facebook" data-animate="bounceInRight">
                        <i class="icon-facebook"></i>
                        <i class="icon-facebook"></i>
                    </a>
                    <a href="#" class="social-icon si-colored si-twitter" data-animate="bounceInRight" data-delay="100">
                        <i class="icon-twitter"></i>
                        <i class="icon-twitter"></i>
                    </a>
                    <a href="#" class="social-icon si-colored si-pinterest" data-animate="bounceInRight" data-delay="200">
                        <i class="icon-pinterest"></i>
                        <i class="icon-pinterest"></i>
                    </a>
                    <a href="#" class="social-icon si-colored si-instagram" data-animate="bounceInRight" data-delay="300">
                        <i class="icon-instagram"></i>
                        <i class="icon-instagram"></i>
                    </a>
                    <a href="#" class="social-icon si-colored si-gplus" data-animate="bounceInRight" data-delay="600">
                        <i class="icon-gplus"></i>
                        <i class="icon-gplus"></i>
                    </a>
                    <a href="#" class="social-icon si-colored si-rss" data-animate="bounceInRight" data-delay="700">
                        <i class="icon-rss"></i>
                        <i class="icon-rss"></i>
                    </a>
                </div>

            </div>

        </section><!-- #content end -->

        <!-- Footer
        ============================================= -->
        <footer id="footer" class="dark">

            <div class="container">

                <!-- Footer Widgets
                ============================================= -->
                <div class="footer-widgets-wrap clearfix">

                    <div class="col_two_third">

                        <div class="col_one_third">

                            <div class="widget clearfix">

                                <img src="images/footer-widget-logo.png" alt="" class="footer-logo">

                                <p>We believe in <strong>Simple</strong>, <strong>Creative</strong> &amp; <strong>Flexible</strong> Design Standards.</p>

                                <div style="background: url('images/world-map.png') no-repeat center center; background-size: 100%;">
                                    <address>
                                        <strong>Headquarters:</strong><br>
                                        795 Folsom Ave, Suite 600<br>
                                        San Francisco, CA 94107<br>
                                    </address>
                                    <abbr title="Phone Number"><strong>Phone:</strong></abbr> (91) 8547 632521<br>
                                    <abbr title="Fax"><strong>Fax:</strong></abbr> (91) 11 4752 1433<br>
                                    <abbr title="Email Address"><strong>Email:</strong></abbr> info@canvas.com
                                </div>

                            </div>

                        </div>

                        <div class="col_one_third">

                            <div class="widget widget_links clearfix">

                                <h4>Blogroll</h4>

                                <ul>
                                    <li><a href="http://codex.wordpress.org/">Documentation</a></li>
                                    <li><a href="http://wordpress.org/support/forum/requests-and-feedback">Feedback</a></li>
                                    <li><a href="http://wordpress.org/extend/plugins/">Plugins</a></li>
                                    <li><a href="http://wordpress.org/support/">Support Forums</a></li>
                                    <li><a href="http://wordpress.org/extend/themes/">Themes</a></li>
                                    <li><a href="http://wordpress.org/news/">WordPress Blog</a></li>
                                    <li><a href="http://planet.wordpress.org/">WordPress Planet</a></li>
                                </ul>

                            </div>

                        </div>

                        <div class="col_one_third col_last">

                            <div class="widget clearfix">
                                <h4>Recent Posts</h4>

                                <div id="post-list-footer">
                                    <div class="spost clearfix">
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

                        </div>

                    </div>

                    <div class="col_one_third col_last">

                        <div class="widget clearfix" style="margin-bottom: -20px;">

                            <div class="row">

                                <div class="col-md-6 bottommargin-sm">
                                    <div class="counter counter-small"><span data-from="50" data-to="15065421" data-refresh-interval="80" data-speed="3000" data-comma="true"></span></div>
                                    <h5 class="nobottommargin">Total Downloads</h5>
                                </div>

                                <div class="col-md-6 bottommargin-sm">
                                    <div class="counter counter-small"><span data-from="100" data-to="18465" data-refresh-interval="50" data-speed="2000" data-comma="true"></span></div>
                                    <h5 class="nobottommargin">Clients</h5>
                                </div>

                            </div>

                        </div>

                        <div class="widget subscribe-widget clearfix">
                            <h5><strong>Subscribe</strong> to Our Newsletter to get Important News, Amazing Offers &amp; Inside Scoops:</h5>
                            <div id="widget-subscribe-form-result" data-notify-type="success" data-notify-msg=""></div>
                            <form id="widget-subscribe-form" action="include/subscribe.php" role="form" method="post" class="nobottommargin">
                                <div class="input-group divcenter">
                                    <span class="input-group-addon"><i class="icon-email2"></i></span>
                                    <input type="email" id="widget-subscribe-form-email" name="widget-subscribe-form-email" class="form-control required email" placeholder="Enter your Email">
                                    <span class="input-group-btn">
                                        <button class="btn btn-success" type="submit">Subscribe</button>
                                    </span>
                                </div>
                            </form>
                            <script type="text/javascript">
                                $("#widget-subscribe-form").validate({
                                    submitHandler: function(form) {
                                        $(form).find('.input-group-addon').find('.icon-email2').removeClass('icon-email2').addClass('icon-line-loader icon-spin');
                                        $(form).ajaxSubmit({
                                            target: '#widget-subscribe-form-result',
                                            success: function() {
                                                $(form).find('.input-group-addon').find('.icon-line-loader').removeClass('icon-line-loader icon-spin').addClass('icon-email2');
                                                $('#widget-subscribe-form').find('.form-control').val('');
                                                $('#widget-subscribe-form-result').attr('data-notify-msg', $('#widget-subscribe-form-result').html()).html('');
                                                SEMICOLON.widget.notifications($('#widget-subscribe-form-result'));
                                            }
                                        });
                                    }
                                });
                            </script>
                        </div>

                        <div class="widget clearfix" style="margin-bottom: -20px;">

                            <div class="row">

                                <div class="col-md-6 clearfix bottommargin-sm">
                                    <a href="#" class="social-icon si-dark si-colored si-facebook nobottommargin" style="margin-right: 10px;">
                                        <i class="icon-facebook"></i>
                                        <i class="icon-facebook"></i>
                                    </a>
                                    <a href="#"><small style="display: block; margin-top: 3px;"><strong>Like us</strong><br>on Facebook</small></a>
                                </div>
                                <div class="col-md-6 clearfix">
                                    <a href="#" class="social-icon si-dark si-colored si-rss nobottommargin" style="margin-right: 10px;">
                                        <i class="icon-rss"></i>
                                        <i class="icon-rss"></i>
                                    </a>
                                    <a href="#"><small style="display: block; margin-top: 3px;"><strong>Subscribe</strong><br>to RSS Feeds</small></a>
                                </div>

                            </div>

                        </div>

                    </div>

                </div><!-- .footer-widgets-wrap end -->

            </div>

            <!-- Copyrights
            ============================================= -->
            <div id="copyrights">

                <div class="container clearfix">

                    <div class="col_half">
                        Copyrights &copy; 2014 All Rights Reserved by Canvas Inc.<br>
                        <div class="copyright-links"><a href="#">Terms of Use</a> / <a href="#">Privacy Policy</a></div>
                    </div>

                    <div class="col_half col_last tright">
                        <div class="fright clearfix">
                            <a href="#" class="social-icon si-small si-borderless si-facebook">
                                <i class="icon-facebook"></i>
                                <i class="icon-facebook"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-borderless si-twitter">
                                <i class="icon-twitter"></i>
                                <i class="icon-twitter"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-borderless si-gplus">
                                <i class="icon-gplus"></i>
                                <i class="icon-gplus"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-borderless si-pinterest">
                                <i class="icon-pinterest"></i>
                                <i class="icon-pinterest"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-borderless si-vimeo">
                                <i class="icon-vimeo"></i>
                                <i class="icon-vimeo"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-borderless si-github">
                                <i class="icon-github"></i>
                                <i class="icon-github"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-borderless si-yahoo">
                                <i class="icon-yahoo"></i>
                                <i class="icon-yahoo"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-borderless si-linkedin">
                                <i class="icon-linkedin"></i>
                                <i class="icon-linkedin"></i>
                            </a>
                        </div>

                        <div class="clear"></div>

                        <i class="icon-envelope2"></i> info@canvas.com <span class="middot">&middot;</span> <i class="icon-headphones"></i> +91-11-6541-6369 <span class="middot">&middot;</span> <i class="icon-skype2"></i> CanvasOnSkype
                    </div>

                </div>

            </div><!-- #copyrights end -->

        </footer><!-- #footer end -->

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>

</body>
</html>
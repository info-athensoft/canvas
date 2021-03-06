<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.locale)}">
  <c:set var="loc" value="${param.locale}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- ENDS i18n -->

   
 <nav id="primary-menu">

     <ul>
         <!-- home -->
         <li class="current"><a href="index-corporate.jsp"><div>Home</div></a>
             <ul>
                 <li><a href="index-corporate.jsp"><div>Corporate - Layout 1</div></a>
                 <li><a href="index-corporate-1.jsp"><div>Corporate - Layout 2</div></a></li>
                 <li><a href="index-corporate-2.jsp"><div>Corporate - Layout 3</div></a></li>
                 <li><a href="index-corporate-3.jsp"><div>Corporate - Layout 4</div></a></li>
                 <li><a href="index-corporate-4.jsp"><div>Corporate - Layout 5</div></a></li>    
                 </li>
             </ul>
         </li>
         
         <!-- service -->
         <li class="current"><a href="services.jsp"><div>Services</div></a>
             <ul>
                 <li><a href="services.jsp"><div>Services - Layout 1</div></a></li>
                 <li><a href="services-2.jsp"><div>Services - Layout 2</div></a></li>
                 <li><a href="services-3.jsp"><div>Services - Layout 3</div></a></li>
             </ul>
         </li>

         <!-- events -->
         <li><a href="events-calendar.jsp"><div>Events</div></a>
            <ul>
                <li><a href="events-calendar.jsp"><div>Full Width Calendar</div></a></li>
                <li><a href="events-list.jsp"><div>Events List</div></a>
                    <ul>
                        <li><a href="events-list.jsp"><div>Right Sidebar</div></a></li>
                        <li><a href="events-list-left-sidebar.jsp"><div>Left Sidebar</div></a></li>
                        <li><a href="events-list-both-sidebar.jsp"><div>Both Sidebar</div></a></li>
                        <li><a href="events-list-fullwidth.jsp"><div>Full Width</div></a></li>
                        <li><a href="events-list-parallax.jsp"><div>Parallax List</div></a></li>
                    </ul>
                </li>
                <li><a href="event-single.jsp"><div>Single Event</div></a>
                    <ul>
                        <li><a href="event-single-right-sidebar.jsp"><div>Right Sidebar</div></a></li>
                        <li><a href="event-single-left-sidebar.jsp"><div>Left Sidebar</div></a></li>
                        <li><a href="event-single-both-sidebar.jsp"><div>Both Sidebar</div></a></li>
                        <li><a href="event-single.jsp"><div>Full Width</div></a></li>
                    </ul>
                </li>
                <li><a href="event-single-full-width-image.jsp"><div>Single Event - Full</div></a>
                    <ul>
                        <li><a href="event-single-full-width-image.jsp"><div>Parallax Image</div></a></li>
                        <li><a href="event-single-full-width-map.jsp"><div>Google Map</div></a></li>
                        <li><a href="event-single-full-width-slider.jsp"><div>Slider Gallery</div></a></li>
                        <li><a href="event-single-full-width-video.jsp"><div>HTML5 Video</div></a></li>
                    </ul>
                </li>
            </ul>
        </li>
        
        <!-- about us -->
         <li class="current"><a href="about.jsp"><div>About us</div></a>
             <ul>
                 <li><a href="about.jsp"><div>About Us</div></a></li>
                 <li><a href="about-2.jsp"><div>About Us - Layout 2</div></a></li>
                 <li><a href="team.jsp"><div>Team Members</div></a></li>
             </ul>
         </li>
         
        <!-- contact us -->
        <li><a href="contact.jsp"><div>Contact us</div></a>
        </li> 
        
   </ul>
         
        <!--  
         <li><a href="#"><div>Features</div></a>
             <ul>
                 <li><a href="#"><div><i class="icon-stack"></i>Sliders</div></a>
                     <ul>
                         <li><a href="slider-revolution.html"><div>Revolution Slider</div></a>
                             <ul>
                                 <li><a href="slider-revolution.html"><div>Full Screen</div></a></li>
                                 <li><a href="slider-revolution-fullwidth.html"><div>Full Width</div></a></li>
                                 <li><a href="slider-revolution-kenburns.html"><div>Kenburns Effect</div></a></li>
                                 <li><a href="slider-revolution-html5-videos.html"><div>HTML5 Video</div></a></li>
                             </ul>
                         </li>
                         <li><a href="slider-canvas.html"><div>Canvas Slider</div></a>
                             <ul>
                                 <li><a href="slider-canvas.html"><div>Full Width</div></a></li>
                                 <li><a href="slider-canvas-fade.html"><div>Fade Transition</div></a></li>
                                 <li><a href="slider-canvas-autoplay.html"><div>Autoplay Feature</div></a></li>
                                 <li><a href="slider-canvas-video-event.html"><div>Custom Video Event</div></a></li>
                                 <li><a href="slider-canvas-pagination.html"><div>Pagination Navigation</div></a></li>
                                 <li><a href="slider-canvas-3.html"><div>3 Columns</div></a></li>
                                 <li><a href="slider-canvas-4.html"><div>4 Columns</div></a></li>
                                 <li><a href="slider-canvas-5.html"><div>5 Columns</div></a></li>
                             </ul>
                         </li>
                         <li><a href="slider-flex.html"><div>Flex Slider</div></a>
                             <ul>
                                 <li><a href="slider-flex.html"><div>Default Layout</div></a></li>
                                 <li><a href="slider-flex-thumbs.html"><div>with Thumbs</div></a></li>
                             </ul>
                         </li>
                         <li><a href="slider-owl.html"><div>Owl Slider</div></a>
                             <ul>
                                 <li><a href="slider-owl-full.html"><div>Full Width</div></a></li>
                                 <li><a href="slider-owl.html"><div>Boxed Width</div></a></li>
                                 <li><a href="slider-owl-videos.html"><div>Video Slider</div></a></li>
                             </ul>
                         </li>
                         <li><a href="static-parallax.html"><div>Static Media</div></a>
                             <ul>
                                 <li><a href="static-parallax.html"><div>Static - Parallax</div></a></li>
                                 <li><a href="static-image.html"><div>Static - Image</div></a></li>
                                 <li><a href="static-thumbs-grid.html"><div>Static - Thumb Gallery</div></a></li>
                                 <li><a href="static-html5-video.html"><div>Static - HTML5 Video</div></a></li>
                                 <li><a href="static-embed-video.html"><div>Static - Embedded Video</div></a></li>
                             </ul>
                         </li>
                         <li><a href="slider-camera.html"><div>Camera Slider</div></a></li>
                         <li><a href="slider-elastic.html"><div>Elastic Slider</div></a></li>
                         <li><a href="slider-nivo.html"><div>Nivo Slider</div></a></li>
                     </ul>
                 </li>
                 <li><a href="#"><div><i class="icon-gift"></i>Widgets</div></a>
                     <ul>
                         <li><a href="#"><div>Links</div></a></li>
                         <li><a href="#"><div>Flickr Photostream</div></a></li>
                         <li><a href="#"><div>Dribbble Shots</div></a></li>
                         <li><a href="#"><div>Instagram Feed</div></a></li>
                         <li><a href="#"><div>Posts List</div></a></li>
                         <li><a href="#"><div>Twitter Feed</div></a></li>
                         <li><a href="#"><div>Tabbed Widgets</div></a></li>
                         <li><a href="#"><div>Carousel</div></a></li>
                         <li><a href="#"><div>Subscribers</div></a></li>
                         <li><a href="#"><div>Social Icons</div></a></li>
                         <li><a href="#"><div>Testimonials</div></a></li>
                         <li><a href="#"><div>Quick Contact</div></a></li>
                         <li><a href="#"><div>Tags Cloud</div></a></li>
                         <li><a href="#"><div>Video Embeds</div></a></li>
                         <li><a href="#"><div>Raw Text/HTML</div></a></li>
                     </ul>
                 </li>
                 <li><a href="#"><div><i class="icon-umbrella"></i>Headers</div></a>
                     <ul>
                         <li><a href="header-light.html"><div>Light Version</div></a></li>
                         <li><a href="header-dark.html"><div>Dark Version</div></a></li>
                         <li><a href="header-transparent.html"><div>Transparent</div></a></li>
                         <li><a href="header-semi-transparent.html"><div>Semi Transparent</div></a>
                             <ul>
                                 <li><a href="header-semi-transparent.html"><div>Light Version</div></a></li>
                                 <li><a href="header-semi-transparent-dark.html"><div>Dark Version</div></a></li>
                             </ul>
                         </li>
                         <li><a href="header-side-left.html"><div>Left Side Header</div></a>
                             <ul>
                                 <li><a href="header-side-left.html"><div>Fixed Position</div></a></li>
                                 <li><a href="header-side-left-open.html"><div>OnClick Open</div></a></li>
                                 <li><a href="header-side-left-open-push.html"><div>Push Content</div></a></li>
                             </ul>
                         </li>
                         <li><a href="header-side-right.html"><div>Right Side Header</div></a>
                             <ul>
                                 <li><a href="header-side-right.html"><div>Fixed Position</div></a></li>
                                 <li><a href="header-side-right-open.html"><div>OnClick Open</div></a></li>
                                 <li><a href="header-side-right-open-push.html"><div>Push Content</div></a></li>
                             </ul>
                         </li>
                         <li><a href="header-floating.html"><div>Floating Version</div></a></li>
                         <li><a href="static-sticky.html"><div>Static Sticky</div></a></li>
                         <li><a href="responsive-sticky.html"><div>Responsive Sticky</div></a></li>
                     </ul>
                 </li>
                 <li><a href="side-panel.html"><div><i class="icon-line-layout"></i>Side Panel</div></a></li>
                 <li><a href="#"><div><i class="icon-align-justify2"></i>Menu Styles</div></a>
                     <ul>
                         <li><a href="header-light.html"><div>Menu - Style 1</div></a></li>
                         <li><a href="menu-2.html"><div>Menu - Style 2</div></a></li>
                         <li><a href="menu-3.html"><div>Menu - Style 3</div></a></li>
                         <li><a href="menu-4.html"><div>Menu - Style 4</div></a></li>
                         <li><a href="menu-5.html"><div>Menu - Style 5</div></a></li>
                         <li><a href="menu-6.html"><div>Menu - Style 6</div></a></li>
                         <li><a href="menu-7.html"><div>Menu - Style 7</div></a></li>
                         <li><a href="menu-8.html"><div>Menu - Style 8</div></a></li>
                         <li><a href="menu-9.html"><div>Menu - Style 9</div></a></li>
                         <li><a href="menu-10.html"><div>Menu - Overlay</div></a></li>
                     </ul>
                 </li>
                 <li><a href="#"><div><i class="icon-ok-sign"></i>Page Titles</div></a>
                     <ul>
                         <li><a href="page.html"><div>Left Align</div></a></li>
                         <li><a href="page-title-right.html"><div>Right Align</div></a></li>
                         <li><a href="page-title-center.html"><div>Center Align</div></a></li>
                         <li><a href="page-titledark.html"><div>Dark Style</div></a></li>
                         <li><a href="page-title-pattern.html"><div>Pattern Background</div></a></li>
                         <li><a href="page-title-parallax.html"><div>Parallax Background</div></a>
                             <ul>
                                 <li><a href="page-title-parallax.html"><div>Default Header</div></a></li>
                                 <li><a href="page-title-parallax-header.html"><div>Transparent Header</div></a></li>
                             </ul>
                         </li>
                         <li><a href="page-title-video.html"><div>HTML5 Video</div></a></li>
                         <li><a href="page-title-nobg.html"><div>No Background</div></a></li>
                         <li><a href="page-title-mini.html"><div>Mini Version</div></a></li>
                     </ul>
                 </li>
                 <li><a href="contact.html"><div><i class="icon-envelope-alt"></i>Contact Pages</div></a>
                     <ul>
                         <li><a href="contact.html">Contact 1</a></li>
                         <li><a href="contact-2.html">Contact 2</a></li>
                         <li><a href="contact-3.html">Contact 3</a></li>
                         <li><a href="contact-4.html">Contact 4</a></li>
                         <li><a href="contact-5.html">Contact 5</a></li>
                         <li><a href="contact-6.html">Contact 6</a></li>
                         <li><a href="contact-7.html">Contact 7</a></li>
                     </ul>
                 </li>
                 <li><a href="coming-soon.html"><div><i class="icon-time"></i>Coming Soon</div></a>
                     <ul>
                         <li><a href="coming-soon.html"><div>Simple Layout</div></a></li>
                         <li><a href="coming-soon-2.html"><div>Parallax Image</div></a></li>
                         <li><a href="coming-soon-3.html"><div>HTML5 Video</div></a></li>
                     </ul>
                 </li>
                 <li><a href="#"><div><i class="icon-adjust"></i>Dark Version</div></a></li>
                 <li><a href="#"><div><i class="icon-calendar3"></i>Events</div></a>
                     <ul>
                         <li><a href="events-calendar.html"><div>Full Width Calendar</div></a></li>
                         <li><a href="events-list.html"><div>Events List</div></a>
                             <ul>
                                 <li><a href="events-list.html"><div>Right Sidebar</div></a></li>
                                 <li><a href="events-list-left-sidebar.html"><div>Left Sidebar</div></a></li>
                                 <li><a href="events-list-both-sidebar.html"><div>Both Sidebar</div></a></li>
                                 <li><a href="events-list-fullwidth.html"><div>Full Width</div></a></li>
                                 <li><a href="events-list-parallax.html"><div>Parallax List</div></a></li>
                             </ul>
                         </li>
                         <li><a href="event-single.html"><div>Single Event</div></a>
                             <ul>
                                 <li><a href="event-single-right-sidebar.html"><div>Right Sidebar</div></a></li>
                                 <li><a href="event-single-left-sidebar.html"><div>Left Sidebar</div></a></li>
                                 <li><a href="event-single-both-sidebar.html"><div>Both Sidebar</div></a></li>
                                 <li><a href="event-single.html"><div>Full Width</div></a></li>
                             </ul>
                         </li>
                         <li><a href="event-single-full-width-image.html"><div>Single Event - Full</div></a>
                             <ul>
                                 <li><a href="event-single-full-width-image.html"><div>Parallax Image</div></a></li>
                                 <li><a href="event-single-full-width-map.html"><div>Google Map</div></a></li>
                                 <li><a href="event-single-full-width-slider.html"><div>Slider Gallery</div></a></li>
                                 <li><a href="event-single-full-width-video.html"><div>HTML5 Video</div></a></li>
                             </ul>
                         </li>
                     </ul>
                 </li>
                 <li><a href="#footer" data-scrollto="#footer"><div><i class="icon-th"></i>Footers</div></a>
                     <ul>
                         <li><a href="#footer" data-scrollto="#footer"><div>Footer - Layout 1</div></a></li>
                         <li><a href="footer-2.html#footer"><div>Footer - Layout 2</div></a></li>
                         <li><a href="footer-3.html#footer"><div>Footer - Layout 3</div></a></li>
                         <li><a href="footer-4.html#footer"><div>Footer - Layout 4</div></a></li>
                         <li><a href="footer-5.html#footer"><div>Footer - Layout 5</div></a></li>
                         <li><a href="footer-6.html#footer"><div>Footer - Layout 6</div></a></li>
                     </ul>
                 </li>
             </ul>
         </li>
         <li class="mega-menu"><a href="#"><div>Pages</div></a>
             <div class="mega-menu-content style-2 col-4 clearfix">
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Introduction</div></a>
                         <ul>
                             <li><a href="about.html"><div>About Us</div></a></li>
                             <li><a href="about-2.html"><div>About Us - Layout 2</div></a></li>
                             <li><a href="about-me.html"><div>About Me</div></a></li>
                             <li><a href="team.html"><div>Team Members</div></a></li>
                             <li><a href="jobs.html"><div>Careers</div></a></li>
                             <li><a href="side-navigation.html"><div>Side Navigation</div></a></li>
                             <li><a href="page-submenu.html"><div>Page Submenu</div></a></li>
                             <li><a href="sitemap.html"><div>Sitemap</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Utility</div></a>
                         <ul>
                             <li><a href="services.html"><div>Services - Layout 1</div></a></li>
                             <li><a href="services-2.html"><div>Services - Layout 2</div></a></li>
                             <li><a href="services-3.html"><div>Services - Layout 3</div></a></li>
                             <li><a href="faqs.html"><div>FAQs - Layout 1</div></a></li>
                             <li><a href="faqs-2.html"><div>FAQs - Layout 2</div></a></li>
                             <li><a href="faqs-3.html"><div>FAQs - Layout 3</div></a></li>
                             <li><a href="faqs-4.html"><div>FAQs - Layout 4</div></a></li>
                             <li><a href="maintenance.html"><div>Maintenance Page</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Layout Grids</div></a>
                         <ul>
                             <li><a href="full-width.html"><div>Full Width</div></a></li>
                             <li><a href="full-width-wide.html"><div>Full Width - Wide</div></a></li>
                             <li><a href="right-sidebar.html"><div>Right Sidebar</div></a></li>
                             <li><a href="left-sidebar.html"><div>Left Sidebar</div></a></li>
                             <li><a href="both-sidebar.html"><div>Both Sidebar</div></a></li>
                             <li><a href="both-right-sidebar.html"><div>Both Right Sidebar</div></a></li>
                             <li><a href="both-left-sidebar.html"><div>Both Left Sidebar</div></a></li>
                             <li><a href="blank-page.html"><div>Blank Page</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Miscellaneous</div></a>
                         <ul>
                             <li><a href="login-register.html"><div>Login/Register</div></a></li>
                             <li><a href="login-register-2.html"><div>Login/Register - Style 2</div></a></li>
                             <li><a href="login-register-3.html"><div>Login/Register - Style 3</div></a></li>
                             <li><a href="login-1.html"><div>Login - Style 1</div></a></li>
                             <li><a href="login-2.html"><div>Login - Style 2</div></a></li>
                             <li><a href="404.html"><div>404 - Simple Layout</div></a></li>
                             <li><a href="404-2.html"><div>404 - Parallax Image</div></a></li>
                             <li><a href="404-3.html"><div>404 - HTML5 Video</div></a></li>
                         </ul>
                     </li>
                 </ul>
             </div>
         </li>
         <li class="mega-menu"><a href="#"><div>Portfolio</div></a>
             <div class="mega-menu-content style-2 col-5 clearfix">
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Grids</div></a>
                         <ul>
                             <li><a href="portfolio-1.html"><div>1 Column</div></a></li>
                             <li><a href="portfolio-2.html"><div>2 Columns</div></a></li>
                             <li><a href="portfolio-3.html"><div>3 Columns</div></a></li>
                             <li><a href="portfolio.html"><div>4 Columns</div></a></li>
                             <li><a href="portfolio-5.html"><div>5 Columns</div></a></li>
                             <li><a href="portfolio-6.html"><div>6 Columns</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Masonry</div></a>
                         <ul>
                             <li><a href="portfolio-mixed-masonry.html"><div>Mixed Columns</div></a></li>
                             <li><a href="portfolio-2-masonry.html"><div>2 Columns</div></a></li>
                             <li><a href="portfolio-3-masonry.html"><div>3 Columns</div></a></li>
                             <li><a href="portfolio-masonry.html"><div>4 Columns</div></a></li>
                             <li><a href="portfolio-5-masonry.html"><div>5 Columns</div></a></li>
                             <li><a href="portfolio-6-masonry.html"><div>6 Columns</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Loading Styles</div></a>
                         <ul>
                             <li><a href="portfolio.html"><div>jQuery Filter</div></a></li>
                             <li><a href="portfolio-pagination.html"><div>Pagination</div></a></li>
                             <li><a href="portfolio-jpagination.html"><div>jQuery Pagination</div></a></li>
                             <li><a href="portfolio-infinity-scroll.html"><div>Infinity Scroll</div></a></li>
                             <li><a href="portfolio-ajax.html"><div>AJAX In Page</div></a></li>
                             <li><a href="portfolio-ajax-in-modal.html"><div>AJAX In Modal</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Single Project</div></a>
                         <ul>
                             <li><a href="portfolio-single-extended.html"><div>Extended Item</div></a></li>
                             <li><a href="portfolio-single-fullwidth.html"><div>Parallax Image</div></a></li>
                             <li><a href="portfolio-single-gallery-full.html"><div>Slider Gallery</div></a></li>
                             <li><a href="portfolio-single-video-fullwidth-left-sidebar.html"><div>HTML5 Video</div></a></li>
                             <li><a href="portfolio-single-thumbs-right-sidebar.html"><div>Masonry Thumbs</div></a></li>
                             <li><a href="portfolio-single-video-both-sidebar.html"><div>Embed Video</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Layouts</div></a>
                         <ul>
                             <li><a href="portfolio-nomargin.html"><div>Default</div></a></li>
                             <li><a href="portfolio-1-alt-right-sidebar.html"><div>Right Sidebar</div></a></li>
                             <li><a href="portfolio-3-left-sidebar.html"><div>Left Sidebar</div></a></li>
                             <li><a href="portfolio-2-both-sidebar.html"><div>Both Sidebar</div></a></li>
                             <li><a href="portfolio-fullwidth-notitle.html"><div>100% Width</div></a></li>
                             <li><a href="portfolio-parallax.html"><div>Parallax</div></a></li>
                         </ul>
                     </li>
                 </ul>
             </div>
         </li>
         <li class="mega-menu"><a href="#"><div>Blog</div></a>
             <div class="mega-menu-content style-2 col-4 clearfix">
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Default</div></a>
                         <ul>
                             <li><a href="blog.html"><div>Right Sidebar</div></a></li>
                             <li><a href="blog-left-sidebar.html"><div>Left Sidebar</div></a></li>
                             <li><a href="blog-both-sidebar.html"><div>Both Sidebar</div></a></li>
                             <li><a href="blog-full-width.html"><div>Full Width</div></a></li>
                         </ul>
                     </li>
                     <li class="mega-menu-title"><a href="#"><div>Timeline</div></a>
                         <ul>
                             <li><a href="blog-timeline-right-sidebar.html"><div>Right Sidebar</div></a></li>
                             <li><a href="blog-timeline-left-sidebar.html"><div>Left Sidebar</div></a></li>
                             <li><a href="blog-timeline.html"><div>Full Width</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Masonry</div></a>
                         <ul>
                             <li><a href="blog-masonry.html"><div>4 Columns</div></a></li>
                             <li><a href="blog-masonry-3.html"><div>3 Columns</div></a></li>
                             <li><a href="blog-masonry-2.html"><div>2 Columns</div></a></li>
                             <li><a href="blog-masonry-full.html"><div>100% Width</div></a></li>
                         </ul>
                     </li>
                     <li class="mega-menu-title"><a href="#"><div>Grid</div></a>
                         <ul>
                             <li><a href="blog-grid.html"><div>4 Columns</div></a></li>
                             <li><a href="blog-grid-3.html"><div>3 Columns</div></a></li>
                             <li><a href="blog-grid-2.html"><div>2 Columns</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Small Thumbs</div></a>
                         <ul>
                             <li><a href="blog-small-left-sidebar.html"><div>Left Sidebar</div></a></li>
                             <li><a href="blog-small.html"><div>Right Sidebar</div></a></li>
                             <li><a href="blog-small-both-sidebar.html"><div>Both Sidebar</div></a></li>
                             <li><a href="blog-small-full-width.html"><div>Full Width</div></a></li>
                             <li><a href="blog-small-alt.html"><div>Alternate Layout</div></a></li>
                         </ul>
                     </li>
                     <li class="mega-menu-title"><a href="#"><div>Item Splitting</div></a>
                         <ul>
                             <li><a href="blog-grid.html"><div>Pagination</div></a></li>
                             <li><a href="blog-masonry.html"><div>Infinite Scroll</div></a></li>
                         </ul>
                     </li>
                 </ul>
                 <ul>
                     <li class="mega-menu-title"><a href="#"><div>Single</div></a>
                         <ul>
                             <li><a href="blog-single.html"><div>Default Layout</div></a></li>
                             <li><a href="blog-single-left-sidebar.html"><div>Left Sidebar</div></a></li>
                             <li><a href="blog-single-full.html"><div>Full Width</div></a></li>
                             <li><a href="blog-single-small.html"><div>Small Image</div></a></li>
                             <li><a href="blog-single-split-right-sidebar.html"><div>Split Layout</div></a></li>
                         </ul>
                     </li>
                     <li class="mega-menu-title"><a href="#"><div>Comments Module</div></a>
                         <ul>
                             <li><a href="blog-single-left-sidebar.html#comments"><div>Facebook Comments</div></a></li>
                             <li><a href="blog-single-small.html#comments"><div>Disqus Comments</div></a></li>
                         </ul>
                     </li>
                 </ul>
             </div>
         </li>
         <li><a href="shop.html"><div>Shop</div></a>
             <ul>
                 <li><a href="shop.html"><div>4 Columns</div></a></li>
                 <li><a href="shop-3.html"><div>3 Columns</div></a>
                     <ul>
                         <li><a href="shop-3.html"><div>Full Width</div></a></li>
                         <li><a href="shop-3-right-sidebar.html"><div>Right Sidebar</div></a></li>
                         <li><a href="shop-3-left-sidebar.html"><div>Left Sidebar</div></a></li>
                     </ul>
                 </li>
                 <li><a href="shop-2.html"><div>2 Columns</div></a>
                     <ul>
                         <li><a href="shop-2-right-sidebar.html"><div>Right Sidebar</div></a></li>
                         <li><a href="shop-2-left-sidebar.html"><div>Left Sidebar</div></a></li>
                         <li><a href="shop-2-both-sidebar.html"><div>Both Sidebar</div></a></li>
                     </ul>
                 </li>
                 <li><a href="shop-1.html"><div>1 Columns</div></a>
                     <ul>
                         <li><a href="shop-1.html"><div>Full Width</div></a></li>
                         <li><a href="shop-1-right-sidebar.html"><div>Right Sidebar</div></a></li>
                         <li><a href="shop-1-left-sidebar.html"><div>Left Sidebar</div></a></li>
                         <li><a href="shop-1-both-sidebar.html"><div>Both Sidebar</div></a></li>
                     </ul>
                 </li>
                 <li><a href="shop-category-parallax.html"><div>Categories - Parallax</div></a></li>
                 <li><a href="shop-single.html"><div>Single Product</div></a>
                     <ul>
                         <li><a href="shop-single.html"><div>Full Width</div></a></li>
                         <li><a href="shop-single-right-sidebar.html"><div>Right Sidebar</div></a></li>
                         <li><a href="shop-single-left-sidebar.html"><div>Left Sidebar</div></a></li>
                         <li><a href="shop-single-both-sidebar.html"><div>Both Sidebar</div></a></li>
                     </ul>
                 </li>
                 <li><a href="cart.html"><div>Cart</div></a></li>
                 <li><a href="checkout.html"><div>Checkout</div></a></li>
             </ul>
         </li>
          -->
     

     <!-- Top Cart
     ============================================= -->
     <!-- 
     <div id="top-cart">
         <a href="#" id="top-cart-trigger"><i class="icon-shopping-cart"></i><span>5</span></a>
         <div class="top-cart-content">
             <div class="top-cart-title">
                 <h4>Shopping Cart</h4>
             </div>
             <div class="top-cart-items">
                 <div class="top-cart-item clearfix">
                     <div class="top-cart-item-image">
                         <a href="#"><img src="images/shop/small/1.jpg" alt="Blue Round-Neck Tshirt" /></a>
                     </div>
                     <div class="top-cart-item-desc">
                         <a href="#">Blue Round-Neck Tshirt</a>
                         <span class="top-cart-item-price">$19.99</span>
                         <span class="top-cart-item-quantity">x 2</span>
                     </div>
                 </div>
                 <div class="top-cart-item clearfix">
                     <div class="top-cart-item-image">
                         <a href="#"><img src="images/shop/small/6.jpg" alt="Light Blue Denim Dress" /></a>
                     </div>
                     <div class="top-cart-item-desc">
                         <a href="#">Light Blue Denim Dress</a>
                         <span class="top-cart-item-price">$24.99</span>
                         <span class="top-cart-item-quantity">x 3</span>
                     </div>
                 </div>
             </div>
             <div class="top-cart-action clearfix">
                 <span class="fleft top-checkout-price">$114.95</span>
                 <button class="button button-3d button-small nomargin fright">View Cart</button>
             </div>
         </div>
     </div>-->
     <!-- #top-cart end -->
	 
     <!-- Top Search
     ============================================= -->
     <div id="top-search">
         <a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
         <form action="search.html" method="get">
             <input type="text" name="q" class="form-control" value="" placeholder="Type &amp; Hit Enter..">
         </form>
     </div><!-- #top-search end -->

 </nav><!-- #primary-menu end -->
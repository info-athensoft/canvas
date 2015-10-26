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

<nav id="primary-menu" class="style-2">

     <div class="container clearfix">

         <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

             <ul>
                 <li class="current"><a href="index-shop.jsp"><div>Home</div><span>Lets Start</span></a>
                     <ul>
                     <li><a href="index-shop.jsp"><div>Shop - Layout 1</div></a></li>
                     <li><a href="index-shop-2.jsp"><div>Shop - Layout 2</div></a></li>    
                     </ul>
                 </li>
                 <!-- Mega Menu
                 ============================================= -->
                 <li class="mega-menu"><a href="#"><div>Men</div><span>Out of the Box</span></a>
                     <div class="mega-menu-content style-2 col-4 clearfix">
                         <ul>
                             <li class="mega-menu-title"><a href="#"><div>Footwear</div></a>
                                 <ul>
                                     <li><a href="#"><div>Casual Shoes</div></a></li>
                                     <li><a href="#"><div>Formal Shoes</div></a></li>
                                     <li><a href="#"><div>Sports shoes</div></a></li>
                                     <li><a href="#"><div>Flip Flops</div></a></li>
                                     <li><a href="#"><div>Slippers</div></a></li>
                                     <li><a href="#"><div>Sports Sandals</div></a></li>
                                     <li><a href="#"><div>Party Shoes</div></a></li>
                                 </ul>
                             </li>
                         </ul>
                         <ul>
                             <li class="mega-menu-title"><a href="#"><div>Clothing</div></a>
                                 <ul>
                                     <li><a href="#"><div>Casual Shirts</div></a></li>
                                     <li><a href="#"><div>T-Shirts</div></a></li>
                                     <li><a href="#"><div>Collared Tees</div></a></li>
                                     <li><a href="#"><div>Pants / Trousers</div></a></li>
                                     <li><a href="#"><div>Ethnic Wear</div></a></li>
                                     <li><a href="#"><div>Jeans</div></a></li>
                                     <li><a href="#"><div>Sweamwear</div></a></li>
                                 </ul>
                             </li>
                         </ul>
                         <ul>
                             <li class="mega-menu-title"><a href="#"><div>Accessories</div></a>
                                 <ul>
                                     <li><a href="#"><div>Bags &amp; Backpacks</div></a></li>
                                     <li><a href="#"><div>Watches</div></a></li>
                                     <li><a href="#"><div>Sunglasses</div></a></li>
                                     <li><a href="#"><div>Wallets</div></a></li>
                                     <li><a href="#"><div>Caps &amp; Hats</div></a></li>
                                     <li><a href="#"><div>Jewellery</div></a></li>
                                     <li><a href="#"><div>Belts, Ties</div></a></li>
                                 </ul>
                             </li>
                         </ul>
                         <ul>
                             <li class="mega-menu-title"><a href="#"><div>New Arrivals</div></a>
                                 <ul>
                                     <li><a href="#"><div>T-Shirts</div></a></li>
                                     <li><a href="#"><div>Formal Shoes</div></a></li>
                                     <li><a href="#"><div>Accessories</div></a></li>
                                     <li><a href="#"><div>Watches</div></a></li>
                                     <li><a href="#"><div>Perfumes</div></a></li>
                                     <li><a href="#"><div>Belts, Ties</div></a></li>
                                     <li><a href="#"><div>Formal Shirts</div></a></li>
                                 </ul>
                             </li>
                         </ul>
                     </div>
                 </li><!-- .mega-menu end -->
                 <li><a href="#"><div>Women</div><span>Out of the Box</span></a>
                     <div class="mega-menu-content style-2 col-2 clearfix">
                         <ul>
                             <li class="mega-menu-title"><a href="#"><div>Footwear</div></a>
                                 <ul>
                                     <li><a href="#"><div>Casual Shoes</div></a></li>
                                     <li><a href="#"><div>Formal Shoes</div></a></li>
                                     <li><a href="#"><div>Sports shoes</div></a></li>
                                     <li><a href="#"><div>Flip Flops</div></a></li>
                                     <li><a href="#"><div>Slippers</div></a></li>
                                     <li><a href="#"><div>Sports Sandals</div></a></li>
                                     <li><a href="#"><div>Party Shoes</div></a></li>
                                 </ul>
                             </li>
                         </ul>
                         <ul>
                             <li class="mega-menu-title"><a href="#"><div>Clothing</div></a>
                                 <ul>
                                     <li><a href="#"><div>Casual Shirts</div></a></li>
                                     <li><a href="#"><div>T-Shirts</div></a></li>
                                     <li><a href="#"><div>Collared Tees</div></a></li>
                                     <li><a href="#"><div>Pants / Trousers</div></a></li>
                                     <li><a href="#"><div>Ethnic Wear</div></a></li>
                                     <li><a href="#"><div>Jeans</div></a></li>
                                     <li><a href="#"><div>Sweamwear</div></a></li>
                                 </ul>
                             </li>
                         </ul>
                     </div>
                 </li><!-- .mega-menu end -->
                 <li><a href="#"><div>Accessories</div><span>Awesome Works</span></a></li>
                 <li><a href="#"><div>Sale</div><span>Awesome Works</span></a></li>
                 <li><a href="index-blog.html"><div>Blog</div><span>Latest News</span></a>
                 	<ul>
		                <li><a href="index-blog.html"><div>Blog - Layout 1</div></a></li>
		                <li><a href="index-blog-2.html"><div>Blog - Layout 2</div></a></li>
		                <li><a href="index-blog-3.html"><div>Blog - Layout 3</div></a></li>
		            </ul>
                 </li>
                  <!-- <li><a href="#"><div>Videos</div><span>Latest News</span></a></li>   -->
                 <li><a href="contact-shop-2.jsp"><div>Contact</div><span>Get In Touch</span></a></li>
             </ul>

         <!-- Top Cart
         ============================================= -->
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
         </div><!-- #top-cart end -->

         <!-- Top Search
         ============================================= -->
         <div id="top-search">
             <a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
             <form action="search.html" method="get">
                 <input type="text" name="q" class="form-control" value="" placeholder="Type &amp; Hit Enter..">
             </form>
         </div><!-- #top-search end -->

     </div>

 </nav><!-- #primary-menu end -->
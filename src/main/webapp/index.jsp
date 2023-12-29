<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@page import="java.util.ArrayList"%>
<%@page import="entity.Product"%>
<%@ page import="dao.ProductDAO"%>


<%
ProductDAO productDAO = new ProductDAO();

pageContext.setAttribute("list", productDAO.getAllProducts());

%>


<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap"
	rel="stylesheet">

<title>Kitchenia Home Kitchenware & Kitchen Supplies</title>


<!-- Additional CSS Files -->
<link rel="stylesheet" type="text/css"
	href="assets/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css"
	href="assets/css/font-awesome.css">

<link rel="stylesheet" href="assets/css/templatemo-hexashop.css">

<link rel="stylesheet" href="assets/css/owl-carousel.css">

<link rel="stylesheet" href="assets/css/lightbox.css">
<link rel="stylesheet" href="assets/css/general.css">

<!--

https://templatemo.com/tm-571-hexashop

-->
</head>

<body>

	<!-- ***** Preloader Start ***** -->
	<div id="preloader">
		<div class="jumper">
			<div></div>
			<div></div>
			<div></div>
		</div>
	</div>
	<!-- ***** Preloader End ***** -->


	<!-- ***** Header Area Start ***** -->
	<header class="header-area header-sticky">
		<!-- bootstrap.min -->
		<div class="container">
			<div class="row">
				<div class="col-12">
					<nav class="main-nav">
						<!-- ***** Logo Start ***** -->
						<a href="index.html" class="logo"> <img
							src="assets/images/Logo-1.png">
						</a>
						<!-- ***** Logo End ***** -->
						<!-- ***** Menu Start ***** -->
						<ul class="nav">
							<li class="scroll-to-section"><a href="#top" class="active">Home</a></li>
							<li class="scroll-to-section"><a
								href="products-cookware.html?category=Cookware">Cookware</a></li>
							<li class="scroll-to-section"><a
								href="products-bakeware.html?category=Bakeware">Bakeware</a></li>
							<li class="scroll-to-section"><a
								href="products-tabletop.html?category=Tabletop">TableTop</a></li>
							<li class="scroll-to-section"><a
								href="products-accessories.html?category=Accessories">Accessories</a></li>
							<li class="scroll-to-section"><a href="about.html">About
									Us</a></li>
							<li class="scroll-to-section"><a href="contact.html">Contact
									Us</a></li>
							<li class="scroll-to-section"><a href="explore.html">Explore</a></li>
							<li class="scroll-to-section"><a href="checkout.html">
									<div class="cart-quantity js-cart-quantity">0</div> <img
									class="cart-icon" src="assets/icons/cart-icon.png">
							</a></li>
						</ul>
						<a class='menu-trigger'> <span>Menu</span>
						</a>

						<!-- ***** Menu End ***** -->
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- ***** Header Area End ***** -->

	<!-- ***** Main Banner Area Start ***** -->
	<div class="main-banner" id="top">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-6">
					<div class="left-content">
						<div class="thumb">
							<div class="inner-content">
								<h4>Kitchenia</h4>
								<span>Trusted Brands For Every Kitchen</span>
								<div class="main-border-button">
									<a href="products.html">Shop Now</a>
								</div>
							</div>
							<img src="assets/images/left-banner-image1.jpeg"
								alt="Left Banner">
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="right-content">
						<div class="row">
							<div class="col-lg-6">
								<div class="right-first-image">
									<div class="thumb">
										<div class="inner-content">
											<h4>Cookware</h4>
											<span>Entertaining ideas for your life</span>
										</div>
										<div class="hover-content">
											<div class="inner">
												<h4>Cookware</h4>
												<div class="main-border-button">
													<a href="products-accessories.html?category=Cookware">Discover
														More</a>
												</div>
											</div>
										</div>
										<img src="assets/images/left-banner-image02.jpeg">
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="right-first-image">
									<div class="thumb">
										<div class="inner-content">
											<h4>Bakeware</h4>
											<span>Bake with love</span>
										</div>
										<div class="hover-content">
											<div class="inner">
												<h4>Bakeware</h4>
												<div class="main-border-button">
													<a href="products-accessories.html?category=Bakeware">Discover
														More</a>
												</div>
											</div>
										</div>
										<img src="assets/images/left-banner-image03.jpeg">
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="right-first-image">
									<div class="thumb">
										<div class="inner-content">
											<h4>Tabletop</h4>
											<span>A ‘stage’ of performance</span>
										</div>
										<div class="hover-content">
											<div class="inner">
												<h4>Tabletop</h4>
												<div class="main-border-button">
													<a href="products-accessories.html?category=Tabletop">Discover
														More</a>
												</div>
											</div>
										</div>
										<img src="assets/images/left-banner-image04.jpeg">
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="right-first-image">
									<div class="thumb">
										<div class="inner-content">
											<h4>Accessories</h4>
											<span>Best Trend Accessories</span>
										</div>
										<div class="hover-content">
											<div class="inner">
												<h4>Accessories</h4>
												<div class="main-border-button">
													<a href="products-accessories.html?category=Accessories">Discover
														More</a>
												</div>
											</div>
										</div>
										<img src="assets/images/left-banner-image05.jpeg">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ***** Main Banner Area End ***** -->

	<!-- ***** Cookware Area Starts ***** -->
	<section class="section" id="men">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="section-heading">
						<h2>Cookware</h2>
						<span> Check back here for the newest offerings in quality
							cookware</span> <a class="section-heading-discover-more"
							href="products-accessories.html?category=Cookware"><span>Discover
								More</span></a>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
		
			<div class="row">
				<div class="col-lg-12">
					<div class="men-item-carousel">
						<div class="owl-men-item owl-carousel">
							<c:forEach items="${list}" var="product" begin="0" end="3">
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/${product.image}" alt="cookware">
								</div>
								<div class="down-content">
							
									<h4>${product.brand}</h4>
									<span>${product.name}</span> <span>$${product.price}</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
							</c:forEach> 												
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ***** Cookware Area Ends ***** -->

	<!-- ***** Bakeware Area Starts ***** -->
	<section class="section" id="women">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="section-heading">
						<h2>Bakeware</h2>
						<span>Craft, bake, and delight with our exquisite bakeware
							collection.</span> <a class="section-heading-discover-more"
							href="products-accessories.html?category=Bakeware"><span>Discover
								More</span></a>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="women-item-carousel">
						<div class="owl-women-item owl-carousel">
						<c:forEach items="${list}" var="product" begin="9" end="13">
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/${product.image}" alt="cookware">
								</div>
								<div class="down-content">
							
									<h4>${product.brand}</h4>
									<span>${product.name}</span> <span>$${product.price}</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
							</c:forEach> 								
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ***** Bakeware Area Ends ***** -->

	<!-- ***** Tabletop Area Starts ***** -->
	<section class="section" id="kids">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="section-heading">
						<h2>Tabletop</h2>
						<span>When you’ve worked hard in the kitchen to achieve
							culinary perfection, you deserve to show it off magnificently.</span> <a
							class="section-heading-discover-more"
							href="products-accessories.html?category=Tabletop"><span>Discover
								More</span></a>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="kid-item-carousel">
						<div class="owl-kid-item owl-carousel">
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/tabletop1.webp" alt="">
								</div>
								<div class="down-content">
									<h4>RACHAEL RAY</h4>
									<span>Cucina 16-Piece Dinnerware Set</span> <span>$299.99</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/tabletop2.webp" alt="">
								</div>
								<div class="down-content">
									<h4>DENBY HALO SPECKLE</h4>
									<span>Dinner Set of 12</span> <span>$324.00</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/tabletop3.webp" alt="">
								</div>
								<div class="down-content">
									<h4>CASERO ORA</h4>
									<span>12-Piece Dinner Set White</span> <span>$159.95</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/tabletop4.jpeg" alt="">
								</div>
								<div class="down-content">
									<h4>ECOLOGY SPECKLE</h4>
									<span>Dinner Set Duck Egg</span> <span>$99.95</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ***** Tabletop Area Ends ***** -->

	<!-- ***** Accessories Area Starts ***** -->
	<section class="section" id="kids">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="section-heading">
						<h2>Accessories</h2>
						<span>Slice, Dice, and Savour with Hexa</span> <a
							class="section-heading-discover-more"
							href="products-accessories.html?category=Accessories"><span>Discover
								More</span></a>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="kid-item-carousel">
						<div class="owl-kid-item owl-carousel">
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/accessories1.webp" alt="">
								</div>
								<div class="down-content">
									<h4>AYESHA CURRY</h4>
									<span>Ceramic 21-Ounce Bacon Grease Jar</span> <span>$49.99</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/accessories2.webp" alt="">
								</div>
								<div class="down-content">
									<h4>AYESHA CURRY</h4>
									<span>Stainless Steel 3-Piece Nesting Mixing Bowl Set</span> <span>$59.99</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/accessories3.webp" alt="">
								</div>
								<div class="down-content">
									<h4>AYESHA CURRY</h4>
									<span>4-Piece Cooking Utensil Set</span> <span>$24.99</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
							<div class="item">
								<div class="thumb">
									<div class="hover-content">
										<ul>
											<li><a href="single-product.html"><i
													class="fa fa-eye"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-star"></i></a></li>
											<li><a href="single-product.html"><i
													class="fa fa-shopping-cart"></i></a></li>
										</ul>
									</div>
									<img src="assets/images/accessories4.webp" alt="">
								</div>
								<div class="down-content">
									<h4>AYESHA CURRY</h4>
									<span>Tool Crock</span> <span>$59.99</span>
									<ul class="stars">
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
										<li><i class="fa fa-star"></i></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ***** Accessories Area Ends ***** -->

	<!-- ***** Social Area Starts ***** -->
	<section class="section" id="social">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-heading">
						<h2>Our Cooking Community</h2>
						<span>Discover Recipes For Every Cook</span>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row images">
				<div class="col-2">
					<div class="thumb">
						<div class="icon">
							<a href="http://instagram.com">
								<h6>Grilled Salmon</h6> <i class="fa fa-instagram"></i>
							</a>
						</div>
						<img src="assets/images/instagram-01.jpeg" alt="">
					</div>
				</div>
				<div class="col-2">
					<div class="thumb">
						<div class="icon">
							<a href="http://instagram.com">
								<h6>Roasted Potatoes</h6> <i class="fa fa-instagram"></i>
							</a>
						</div>
						<img src="assets/images/instagram-02.jpeg" alt="">
					</div>
				</div>
				<div class="col-2">
					<div class="thumb">
						<div class="icon">
							<a href="http://instagram.com">
								<h6>Focaccia Bread</h6> <i class="fa fa-instagram"></i>
							</a>
						</div>
						<img src="assets/images/instagram-03.jpeg" alt="">
					</div>
				</div>
				<div class="col-2">
					<div class="thumb">
						<div class="icon">
							<a href="http://instagram.com">
								<h6>Summer Salad</h6> <i class="fa fa-instagram"></i>
							</a>
						</div>
						<img src="assets/images/instagram-04.jpeg" alt="">
					</div>
				</div>
				<div class="col-2">
					<div class="thumb">
						<div class="icon">
							<a href="http://instagram.com">
								<h6>Vegan Blueberry and Coconut Muffins</h6> <i
								class="fa fa-instagram"></i>
							</a>
						</div>
						<img src="assets/images/instagram-05.jpeg" alt="">
					</div>
				</div>
				<div class="col-2">
					<div class="thumb">
						<div class="icon">
							<a href="http://instagram.com">
								<h6>Pancakes</h6> <i class="fa fa-instagram"></i>
							</a>
						</div>
						<img src="assets/images/instagram-06.jpeg" alt="">
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ***** Social Area Ends ***** -->

	<!-- ***** Subscribe Area Starts ***** -->
	<div class="subscribe">
		<div class="container">
			<div class="row">
				<div class="col-lg-8">
					<div class="section-heading">
						<h2>Kitchenia Rewards Sign Up</h2>
						<span>Sign up for our newsletter and receive 10% off your
							first order.</span>
					</div>
					<form id="subscribe" action="" method="get">
						<div class="row">
							<div class="col-lg-5">
								<fieldset>
									<input name="name" type="text" id="name"
										placeholder="Your Name" required="">
								</fieldset>
							</div>
							<div class="col-lg-5">
								<fieldset>
									<input name="email" type="text" id="email"
										pattern="[^ @]*@[^ @]*" placeholder="Your Email Address"
										required="">
								</fieldset>
							</div>
							<div class="col-lg-2">
								<fieldset>
									<button type="submit" id="form-submit" class="main-dark-button">
										<i class="fa fa-paper-plane"></i>
									</button>
								</fieldset>
							</div>
						</div>
					</form>
				</div>
				<div class="col-lg-4">
					<div class="row">
						<div class="col-6">
							<ul>
								<li>Store Location:<br> <span>585 Malvern Rd
										Toorak VIC 3142</span></li>
								<li>Phone:<br> <span>010-020-0340</span></li>
								<li>Office Location:<br> <span>9-11 Little
										Bridge St Ballarat Central VIC 3350</span></li>
							</ul>
						</div>
						<div class="col-6">
							<ul>
								<li>Work Hours:<br> <span>09:00 AM - 5:30 PM
										Daily</span></li>
								<li>Email:<br> <span>info@kitchenia.com.au</span></li>
								<li>Social Media:<br> <span><a href="#">Facebook</a>,
										<a href="#">Instagram</a>, <a href="#">Behance</a>, <a
										href="#">Linkedin</a></span></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ***** Subscribe Area Ends ***** -->

	<!-- ***** Footer Start ***** -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="first-item">
						<div class="logo">
							<img src="assets/images/Logo-2-1.png"
								alt="hexashop ecommerce templatemo">
						</div>
						<ul>
							<li><a href="#">585 Malvern Rd Toorak VIC 3142</a></li>
							<li><a href="#">info@kitchenia.com.au</a></li>
							<li><a href="#">010-020-0340</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3">
					<h4>SHOPPING WITH US</h4>
					<ul>
						<li><a href="products-accessories.html?category=Cookware">Cookware</a></li>
						<li><a href="products-accessories.html?category=Bakeware">Bakeware</a></li>
						<li><a href="products-accessories.html?category=Tabletop">Tabletop</a></li>
						<li><a href="products-accessories.html?category=Accessories">Accessories</a></li>
					</ul>
				</div>
				<div class="col-lg-3">
					<h4>ABOUT KITCHENIA</h4>
					<ul>
						<li><a href="index.html">Homepage</a></li>
						<li><a href="about.html">Our Story</a></li>
						<li><a href="explore.html">Kitchenia Magazine</a></li>
					</ul>
				</div>
				<div class="col-lg-3">
					<h4>HERE TO HELP</h4>
					<ul>
						<li><a href="contact.html">Contact Us</a></li>
						<li><a href="#">FAQ's</a></li>
						<li><a href="#">Shipping</a></li>
						<li><a href="#">Tracking ID</a></li>
					</ul>
				</div>
				<div class="col-lg-12">
					<div class="under-footer">
						<p>Copyright © 2025 Kitchenia Co, Ltd. All Rights Reserved.
						<p>
							Made with <i class="fa fa-heart"></i> by BE5
						</p>

						<ul>
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#"><i class="fa fa-behance"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</footer>


	<!-- jQuery -->
	<script src="assets/js/jquery-2.1.0.min.js"></script>

	<!-- Bootstrap -->
	<script src="assets/js/popper.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>

	<!-- Plugins -->
	<script src="assets/js/owl-carousel.js"></script>
	<script src="assets/js/accordions.js"></script>
	<script src="assets/js/datepicker.js"></script>
	<script src="assets/js/scrollreveal.min.js"></script>
	<script src="assets/js/waypoints.min.js"></script>
	<script src="assets/js/jquery.counterup.min.js"></script>
	<script src="assets/js/imgfix.min.js"></script>
	<script src="assets/js/slick.js"></script>
	<script src="assets/js/lightbox.js"></script>
	<script src="assets/js/isotope.js"></script>

	<!-- Global Init -->
	<script src="assets/js/custom.js"></script>


	<script>
		$(function() {
			var selectedClass = "";
			$("p").click(function() {
				selectedClass = $(this).attr("data-rel");
				$("#portfolio").fadeTo(50, 0.1);
				$("#portfolio div").not("." + selectedClass).fadeOut();
				setTimeout(function() {
					$("." + selectedClass).fadeIn();
					$("#portfolio").fadeTo(50, 1);
				}, 500);

			});
		});
	</script>
 <script type ="module" src="assets/js/checkout/hexa.js"></script> 
</body>
</html>
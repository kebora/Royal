<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>Laptops For Hire | Royal Tech Template | IT Solutions in Nairobi</title>
<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!-- Stylesheets -->
<link href="{{asset('corporate/css/bootstrap.css')}}" rel="stylesheet">
<link href="{{asset('corporate/css/style.css')}}" rel="stylesheet">
<link href="{{asset('corporate/css/responsive.css')}}" rel="stylesheet">

<link href="{{asset('fonts.googleapis.com/css26778.css?family=Montserrat:wght@300;400;500;600;700;800;900&amp;family=Nunito+Sans:wght@300;600;700;800;900&amp;display=swap')}}" rel="stylesheet">

@include('favicon')
<!-- Color Themes -->
<link id="theme-color-file" href="{{asset('corporate/css/color-themes/default-theme.css')}}" rel="stylesheet">

<!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="{{asset('corporate/js/respond.js')}}"></script><![endif]-->
</head>

<body class="hidden-bar-wrapper">

<div class="page-wrapper">

    <!-- Preloader -->
    <div class="preloader"></div>

 	<!-- Main Header-->
    <header class="main-header header-style-two">

		<!-- Header Top Two -->
        <div class="header-top-two">
            <div class="outer-container">
                <div class="clearfix">

					<!-- Top Left -->
					<div class="top-left clearfix">
						<!-- Info List -->
						<ul class="info-list">
							<li>We are creative, ambitious and ready for challenges!</li>
							<li><a href="https://g.page/royaltech-computers-ltd?share"><span class="icon fa fa-location-arrow"></span> Tembo Co-op House
                                Moi Ave Nairobi-Room 201</a></li>
						</ul>
					</div>

					<!-- Top Right -->
                    <div class="top-right pull-right clearfix">
						<!-- Info List -->
						<ul class="info-list">
							<li><a href="mailto:info@webmail.com"><span class="icon flaticon-email"></span> info@royaltech.co.ke</a></li>
							<li><a href="tel:786-875-864-75"><span class="icon flaticon-telephone"></span> 0724 404935</a></li>
						</ul>
						<!-- Social Box -->
						<ul class="social-box">
							<li><a href="#" class="fa fa-facebook-f"></a></li>
							<li><a href="#" class="fa fa-twitter"></a></li>
							<li><a href="#" class="fa fa-instagram"></a></li>
							<li><a href="https://api.whatsapp.com/send?phone=254724404935&text=Hello there, i am texing from Royal Tech Website" class="fa fa-whatsapp"></a></li>
						</ul>
                    </div>

                </div>
            </div>
        </div>

		<!--Header-Upper-->
        <div class="header-upper">
        	<div class="outer-container clearfix">

				<div class="pull-left logo-box">
					<div class="logo">
						<a href="{{url('/')}}"><img style="max-height:100px"  src="{{url('/')}}/uploads/Royaltech-Original-White-1.png" alt="Royal Tech Computers Limited" title=""></a> &nbsp; &nbsp;
					</div>
				</div>

				<!-- Search Box -->
				<div class="search-box">
					<form method="post" action="https://expert-themes.com/html/globex/contact.html">
						<div class="form-group">
							<input type="search" name="search-field" value="" placeholder="Explore" required>
							<button type="submit"><span class="icon fa fa-search"></span></button>
						</div>
					</form>
				</div>

				<div class="nav-outer clearfix">
					<!--Mobile Navigation Toggler-->
					<div class="mobile-nav-toggler"><span class="icon flaticon-menu"></span></div>
					<!-- Main Menu -->
					<nav class="main-menu navbar-expand-md">
						<div class="navbar-header">
							<!-- Toggle Button -->
							<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>

						<div class="navbar-collapse collapse clearfix" id="navbarSupportedContent">
							@include('front.menu')
						</div>
					</nav>

					<!-- Main Menu End-->
					<div class="outer-box clearfix">

						<!-- Cart Box -->
						<div class="cart-box">
							<div class="dropdown">
								<button class="cart-box-btn dropdown-toggle" type="button" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="flaticon-shopping-bag-1"></span><span class="total-cart">2</span></button>
								<div class="dropdown-menu pull-right cart-panel" aria-labelledby="dropdownMenu3">

									<div class="cart-product">
										<div class="inner">
											<div class="cross-icon"><span class="icon fa fa-remove"></span></div>
											<div class="image"><img src="{{asset('corporate/images/resource/post-thumb-1.jpg')}}" alt="" /></div>
											<h3><a href="shop-single.html">Flying Ninja</a></h3>
											<div class="quantity-text">Quantity 1</div>
											<div class="price">$99.00</div>
										</div>
									</div>
									<div class="cart-product">
										<div class="inner">
											<div class="cross-icon"><span class="icon fa fa-remove"></span></div>
											<div class="image"><img src="{{asset('corporate/images/resource/post-thumb-2.jpg')}}" alt="" /></div>
											<h3><a href="shop-single.html">Patient Ninja</a></h3>
											<div class="quantity-text">Quantity 1</div>
											<div class="price">$99.00</div>
										</div>
									</div>
									<div class="cart-total">Sub Total: <span>$198</span></div>
									<ul class="btns-boxed">
										<li><a href="shoping-cart.html">View Cart</a></li>
										<li><a href="checkout.html">CheckOut</a></li>
									</ul>

								</div>
							</div>
						</div>

						<!-- Nav Btn -->
						<div class="nav-btn navSidebar-button"><span class="icon flaticon-menu-2"></span></div>

						<!-- Quote Btn -->
						<div class="btn-box">
							<a href="{{url('/')}}/contact-us" class="theme-btn btn-style-one"><span class="txt">Free Consulting</span></a>
						</div>

					</div>
				</div>

            </div>
        </div>
        <!--End Header Upper-->

		<!-- Sticky Header  -->
        <div class="sticky-header">
            <div class="auto-container clearfix">
                <!--Logo-->
                <div class="logo pull-left">
                    <a href="{{url('/')}}" title=""><img style="max-height:70px"  src="{{url('/')}}/uploads/logo-theme.png" alt="Royal Tech Computers Limited" title=""></a>
                </div>
                <!--Right Col-->
                <div class="pull-right">
                    <!-- Main Menu -->
                    <nav class="main-menu">
                        <!--Keep This Empty / Menu will come through Javascript-->
                    </nav><!-- Main Menu End-->

					<!-- Main Menu End-->
					<div class="outer-box clearfix">

						<!-- Cart Box -->
						<div class="cart-box">
							<div class="dropdown">
								<button class="cart-box-btn dropdown-toggle" type="button" id="dropdownMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="flaticon-shopping-bag-1"></span><span class="total-cart">2</span></button>
								<div class="dropdown-menu pull-right cart-panel" aria-labelledby="dropdownMenu">

									<div class="cart-product">
										<div class="inner">
											<div class="cross-icon"><span class="icon fa fa-remove"></span></div>
											<div class="image"><img src="{{asset('corporate/images/resource/post-thumb-1.jpg')}}" alt="" /></div>
											<h3><a href="shop-single.html">Flying Ninja</a></h3>
											<div class="quantity-text">Quantity 1</div>
											<div class="price">$99.00</div>
										</div>
									</div>
									<div class="cart-product">
										<div class="inner">
											<div class="cross-icon"><span class="icon fa fa-remove"></span></div>
											<div class="image"><img src="{{asset('corporate/images/resource/post-thumb-2.jpg')}}" alt="" /></div>
											<h3><a href="shop-single.html">Patient Ninja</a></h3>
											<div class="quantity-text">Quantity 1</div>
											<div class="price">$99.00</div>
										</div>
									</div>
									<div class="cart-total">Sub Total: <span>$198</span></div>
									<ul class="btns-boxed">
										<li><a href="shoping-cart.html">View Cart</a></li>
										<li><a href="checkout.html">CheckOut</a></li>
									</ul>

								</div>
							</div>
						</div>

						<!-- Search Btn -->
						<div class="search-box-btn search-box-outer"><span class="icon fa fa-search"></span></div>

						<!-- Nav Btn -->
						<div class="nav-btn navSidebar-button"><span class="icon flaticon-menu"></span></div>

					</div>

                </div>
            </div>
        </div><!-- End Sticky Menu -->

		<!-- Mobile Menu  -->
        <div class="mobile-menu">
            <div class="menu-backdrop"></div>
            <div class="close-btn"><span class="icon flaticon-multiply"></span></div>

            <nav class="menu-box">
                <div class="nav-logo"><a href="{{url('/')}}"><img src="#" alt="" title=""></a></div>
                <div class="menu-outer"><!--Here Menu Will Come Automatically Via Javascript / Same Menu as in Header--></div>
            </nav>
        </div><!-- End Mobile Menu -->

    </header>
    <!-- End Main Header -->

	<!-- Sidebar Cart Item -->
	<div class="xs-sidebar-group info-group">
		<div class="xs-overlay xs-bg-black"></div>
		<div class="xs-sidebar-widget">
			<div class="sidebar-widget-container">
				<div class="widget-heading">
					<a href="#" class="close-side-widget">
						X
					</a>
				</div>
				<div class="sidebar-textwidget">

					<!-- Sidebar Info Content -->
					<div class="sidebar-info-contents">
						<div class="content-inner">
							<div class="logo">
								<a href="{{url('/')}}"><img src="{{url('/')}}/uploads/RoyalTechComputersLogow-05.png" alt="Royal Tech Computers Logo" /></a>
							</div>
							<div class="content-box">
								<h2>About Us</h2>
								<p class="text">
                                    We are Kenya's best Information Technology Company. Providing the highest quality in hardware & Network solutions. About more than 10 years of experience and 1000+ of innovative achievements.
                                </p>
								<a href="#" class="theme-btn btn-style-three"><span class="txt">Consultation</span></a>
							</div>
							<div class="contact-info">
								<h2>Contact Info</h2>
								<ul class="list-style-one">
									<li><span class="icon fa fa-location-arrow"></span>Tom Mboya Street Nairobi, Kenya 49939-00100</li>
									<li><span class="icon fa fa-phone"></span>(254) 0724 404935</li>
									<li><span class="icon fa fa-envelope"></span>support@royaltech.co.ke</li>
									<li><span class="icon fa fa-clock-o"></span>Week Days: 09.00 to 18.00 Sunday: Closed</li>
								</ul>
							</div>
							<!-- Social Box -->
							<ul class="social-box">
								<li class="facebook"><a href="#" class="fa fa-facebook-f"></a></li>
								<li class="twitter"><a href="#" class="fa fa-twitter"></a></li>
								<li class="linkedin"><a href="#" class="fa fa-linkedin"></a></li>
								<li class="instagram"><a href="#" class="fa fa-instagram"></a></li>
                                <li class="whatsapp"><a href="https://api.whatsapp.com/send?phone=254724404935&text=Hello there, i am texing from Royal Tech Website" class="fa fa-whatsapp"></a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- END sidebar widget item -->

    @yield('content')

    @include('front.footer')


</div>
<!--End pagewrapper-->


<!-- Search Popup -->
<div class="search-popup">
	<button class="close-search style-two"><span class="flaticon-multiply"></span></button>
	<button class="close-search"><span class="flaticon-up-arrow-1"></span></button>
	<form method="post" action="#">
		<div class="form-group">
			<input type="search" name="search-field" value="" placeholder="Search Here" required="">
			<button type="submit"><i class="fa fa-search"></i></button>
		</div>
	</form>
</div>
<!-- End Header Search -->

<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-arrow-up"></span></div>

<script src="{{asset('corporate/js/jquery.js')}}"></script>
<script src="{{asset('corporate/js/popper.min.js')}}"></script>
<script src="{{asset('corporate/js/bootstrap.min.js')}}"></script>
<script src="{{asset('corporate/js/jquery.mCustomScrollbar.concat.min.js')}}"></script>
<script src="{{asset('corporate/js/jquery.fancybox.js')}}"></script>
<script src="{{asset('corporate/js/appear.js')}}"></script>
<script src="{{asset('corporate/js/parallax.min.js')}}"></script>
<script src="{{asset('corporate/js/tilt.jquery.min.js')}}"></script>
<script src="{{asset('corporate/js/jquery.paroller.min.js')}}"></script>
<script src="{{asset('corporate/js/owl.js')}}"></script>
<script src="{{asset('corporate/js/wow.js')}}"></script>
<script src="{{asset('corporate/js/nav-tool.js')}}"></script>
<script src="{{asset('corporate/js/jquery-ui.js')}}"></script>
<script src="{{asset('corporate/js/script.js')}}"></script>
<script src="{{asset('corporate/js/color-settings.js')}}"></script>

</body>

</html>

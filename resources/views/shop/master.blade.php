<!DOCTYPE html>
<html lang="en">
   <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
   <head>
      <!-- Basic page needs
         ============================================ -->
      <title>RoyalTech Market - E-commerce</title>
      <meta charset="utf-8">
      <meta name="keywords" content="" />
      <meta name="author" content="Magentech">
      <meta name="robots" content="index, follow" />
      <!-- Mobile specific metas
         ============================================ -->
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
      <!-- Favicon
         ============================================ -->
      @include('favicon')
      <!-- Google web fonts
         ============================================ -->
      <link href='{{asset('commerce/fonts.googleapis.com/css2d0f.css?family=Open+Sans:400,700,300')}}' rel='stylesheet' type='text/css'>
      <!-- Libs CSS
         ============================================ -->
      <link rel="stylesheet" href="{{asset('commerce/css/bootstrap/css/bootstrap.min.css')}}">
      <link href="{{asset('commerce/css/font-awesome/css/font-awesome.min.css')}}" rel="stylesheet">
      <link href="{{asset('commerce/js/datetimepicker/bootstrap-datetimepicker.min.css')}}" rel="stylesheet">
      <link href="{{asset('commerce/js/owl-carousel/owl.carousel.css')}}" rel="stylesheet">
      <link href="{{asset('commerce/css/themecss/lib.css')}}" rel="stylesheet">
      <link href="{{asset('commerce/js/jquery-ui/jquery-ui.min.css')}}" rel="stylesheet">
      <!-- Theme CSS
         ============================================ -->
      <link href="{{asset('commerce/css/themecss/so_megamenu.css')}}" rel="stylesheet">
      <link href="{{asset('commerce/css/themecss/so-categories.css')}}" rel="stylesheet">
      <link href="{{asset('commerce/css/themecss/so-listing-tabs.css')}}" rel="stylesheet">
      <link href="{{asset('commerce/css/footer1.css')}}" rel="stylesheet">
      <link href="{{asset('commerce/css/header1.css')}}" rel="stylesheet">
      <link id="color_scheme" href="{{asset('commerce/css/theme.css')}}" rel="stylesheet">
      <link href="{{asset('commerce/css/responsive.css')}}" rel="stylesheet">
   </head>
   <body class="res layout-subpage">
      <div id="wrapper" class="wrapper-full ">
         <!-- Header Container  -->
         @include('shop.header')
         <!-- //Header Container  -->
          @yield('content')
         <!-- Footer Container -->
         <footer class="main-footer footer-container type_footer1 style-two" style="background-image: url('{{asset('corporate/images/background/pattern-7.png')}}');  background-repeat: repeat;">
            {{-- <div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-7.png')}}')"></div>
		    <div class="pattern-layer-two" style="background-image: url('{{asset('corporate/images/background/pattern-8.png')}}')"></div> --}}
            <!-- Footer Top Container -->
            <section class="footer-top">
               <div class="container content">
                  <div class="row">
                    <div class="col-sm-6 col-md-3 box-information">
						<div class="module clearfix">
							<h3 class="modtitle">About</h3>
							<div class="modcontent">
								<p style="color:#ffffff">We are Kenya's best Information Technology Company. Providing the highest quality in hardware & Network solutions. About more than 10 years of experience and 1000+ of innovative achievements.</p>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3 box-service">
						<div class="module clearfix">
							<h3 class="modtitle">Customer Service</h3>
							<div class="modcontent">
								<ul class="menu">
									<li><a href="{{url('/')}}/contact-us">Contact Us</a></li>
									<li><a href="{{url('/')}}/terms-and-conditions">Terms and Conditions</a></li>
									<li><a href="#">Site Map</a></li>
									<li><a href="{{url('/')}}/privacy-policy">My Account</a></li>
								</ul>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3 box-account">
						<div class="module clearfix">
							<h3 class="modtitle">My Account</h3>
							<div class="modcontent">
								<ul class="menu">
									<li><a href="{{url('/')}}/dashboard">My Account</a></li>
									<li><a href="#">Gift Vouchers</a></li>
									<li><a href="#">Orders</a></li>
									<li><a href="{{url('/')}}/copyright">Copyright</a></li>
								</ul>
							</div>
						</div>
					</div>

					<div class="col-sm-6 col-md-3 collapsed-block ">
						<div class="module clearfix">
							<h3 class="modtitle">Contact Us	</h3>
							<div class="modcontent">
								<ul class="contact-address">
									<li><span class="fa fa-map-marker"></span> <a style="color:#ffffff;" href="https://g.page/royaltech-computers-ltd?share">Tembo Co-op House Moi Ave Nairobi-Room 201</a></li>
									<li><span class="fa fa-envelope-o"></span> <a style="color:#ffffff;" href="mailto:support@royaltech.co.ke"> Email:  support@royaltech.co.ke</a></li>
									<li><span class="fa fa-phone">&nbsp;</span> <a style="color:#ffffff;" href="tel:0724404935"> Phone 1: 0724 404935 <br>Phone 2: 0724404935</a></li>
								</ul>
							</div>
						</div>
					</div>

                     <div class="col-sm-12 collapsed-block footer-links">
                        <div class="module clearfix">
                           <div class="modcontent">
                              <hr class="footer-lines">
                              <div class="footer-directory-title">
                                 <h4 class="label-link">Top Stores : Brand Directory | Store Directory</h4>
                                 <ul class="footer-directory">
                                    <li>
                                       <h4>MOST SEARCHED KEYWORDS MARKET:</h4>
                                       <a href="#">Xiaomi Mi3</a> | <a href="#">Digiflip Pro XT 712 Tablet</a> | <a href="#">Mi 3 Phones</a> | <a href="#">View all</a>
                                    </li>
                                    <li>
                                       <h4>MOBILES:</h4>
                                       <a href="#">Moto E</a> | <a href="#">Samsung Mobile</a> | <a href="#">Micromax Mobile</a> | <a href="#">Nokia Mobile</a> | <a href="#">HTC Mobile</a> | <a href="#">Sony Mobile</a> | <a href="#">Apple Mobile</a> | <a href="#">LG Mobile</a> | <a href="#">Karbonn Mobile</a> | <a href="#">View all</a>
                                    </li>
                                    <li>
                                       <h4>CAMERA:</h4>
                                       <a href="#">Nikon Camera</a> | <a href="#">Canon Camera</a> | <a href="#">Sony Camera</a> | <a href="#">Samsung Camera</a> | <a href="#">Point shoot camera</a> | <a href="#">Camera Lens</a> | <a href="#">Camera Tripod</a> | <a href="#">Camera Bag</a> | <a href="#">View all</a>
                                    </li>
                                    <li>
                                       <h4>LAPTOPS:</h4>
                                       <a href="#">Apple Laptop</a> | <a href="#">Acer Laptop</a> | <a href="#">Sony Laptop</a> | <a href="#">Dell Laptop</a> | <a href="#">Asus Laptop</a> | <a href="#">Toshiba Laptop</a> | <a href="#">LG Laptop</a> | <a href="#">HP Laptop</a> | <a href="#">Notebook</a> | <a href="#">View all</a>
                                    </li>
                                    <li>
                                       <h4>TVS:</h4>
                                       <a href="#">Sony TV</a> | <a href="#">Samsung TV</a> | <a href="#">LG TV</a> | <a href="#">Panasonic TV</a> | <a href="#">Onida TV</a> | <a href="#">Toshiba TV</a> | <a href="#">Philips TV</a> | <a href="#">Micromax TV</a> | <a href="#">LED TV</a> | <a href="#">LCD TV</a> | <a href="#">Plasma TV</a> | <a href="#">3D TV</a> | <a href="#">Smart TV</a> | <a href="#">View all</a>
                                    </li>
                                    <li>
                                       <h4>TABLETS:</h4>
                                       <a href="#">Micromax Tablets</a> | <a href="#">HCL Tablets</a> | <a href="#">Samsung Tablets</a> | <a href="#">Lenovo Tablets</a> | <a href="#">Karbonn Tablets</a> | <a href="#">Asus Tablets</a> | <a href="#">Apple Tablets</a> | <a href="#">View all</a>
                                    </li>
                                    <li>
                                       <h4>WATCHES:</h4>
                                       <a href="#">FCUK Watches</a> | <a href="#">Titan Watches</a> | <a href="#">Casio Watches</a> | <a href="#">Fastrack Watches</a> | <a href="#">Timex Watches</a> | <a href="#">Fossil Watches</a> | <a href="#">Diesel Watches</a> | <a href="#">Luxury Watches</a> | <a href="#">View all</a>
                                    </li>
                                    <li>
                                       <h4>CLOTHING:</h4>
                                       <a href="#">Shirts</a> | <a href="#">Jeans</a> | <a href="#">T shirts</a> | <a href="#">Kurtis</a> | <a href="#">Sarees</a> | <a href="#">Levis Jeans</a> | <a href="#">Killer Jeans</a> | <a href="#">Pepe Jeans</a> | <a href="#">Arrow Shirts</a> | <a href="#">Ethnic Wear</a> | <a href="#">Formal Shirts</a> | <a href="#">Peter England Shirts</a> | <a href="#">View all</a>
                                    </li>
                                    <li>
                                       <h4>FOOTWEAR:</h4>
                                       <a href="#">Shoes</a> | <a href="#">Casual Shoes</a> | <a href="#">Adidas Shoes</a> | <a href="#">Gas Shoes</a> | <a href="#">Puma Shoes</a> | <a href="#">Reebok Shoes</a> | <a href="#">Woodland Shoes</a> | <a href="#">Red tape Shoes</a> | <a href="#">Nike Shoes</a> | <a href="#">View all</a>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                         <!-- Footer Bottom -->
                        <div class="footer-bottom">
                            <div class="auto-container">
                                <div class="row clearfix">
                                    <!-- Column -->
                                    <div class="column col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                        <div class="copyright">Copyright &copy; 2022 by RoyalTech Computers Limited | All Rights Reserved.</div>
                                    </div>
                                    <!-- Column -->
                                    <div class="column col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                        <ul class="footer-nav">

                                            <li><a href="#">Privacy Policy</a></li>
                                            <li><a href="#">Terms and Conditions</a></li>
                                            <li><a href="#">Copyright Statement</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /Footer Bottom Container -->
               </div>
            </section>
            <!-- /Footer Top Container -->
            <!-- Footer Bottom Container -->

         </footer>
         <!-- //end Footer Container -->


	<!-- //end Footer Container -->
         {{--  --}}
      </div>
      <!-- Include Libs & Plugins
         ============================================ -->
      <!-- Placed at the end of the document so the pages load faster -->
      <script type="text/javascript" src="{{asset('commerce/js/jquery-2.2.4.min.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/bootstrap.min.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/owl-carousel/owl.carousel.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/themejs/libs.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/unveil/jquery.unveil.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/countdown/jquery.countdown.min.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/dcjqaccordion/jquery.dcjqaccordion.2.8.min.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/datetimepicker/moment.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/datetimepicker/bootstrap-datetimepicker.min.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/jquery-ui/jquery-ui.min.js')}}"></script>
      {{-- <script type="text/javascript" src="{{asset('commerce/js/lightslider/lightslider.js')}}"></script> --}}


      <!-- Theme files
         ============================================ -->
      <script type="text/javascript" src="{{asset('commerce/js/themejs/so_megamenu.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/themejs/addtocart.js')}}"></script>
      <script type="text/javascript" src="{{asset('commerce/js/themejs/application.js')}}"></script>
      <script type="text/javascript"><!--
         // Check if Cookie exists
         	if($.cookie('display')){
         		view = $.cookie('display');
         	}else{
         		view = 'grid';
         	}
         	if(view) display(view);
         //-->
      </script>
   </body>
</html>

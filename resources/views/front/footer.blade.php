<!-- Main Footer -->
    <footer class="main-footer style-two">
		<div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-7.png')}}')"></div>
		<div class="pattern-layer-two" style="background-image: url('{{asset('corporate/images/background/pattern-8.png')}}')"></div>
		<!--Waves end-->
    	<div class="auto-container">
        	<!--Widgets Section-->
            <div class="widgets-section">
            	<div class="row clearfix">

                    <!-- Column -->
                    <div class="big-column col-lg-6 col-md-12 col-sm-12">
						<div class="row clearfix">

                        	<!-- Footer Column -->
                            <div class="footer-column col-lg-7 col-md-6 col-sm-12">
                                <div class="footer-widget logo-widget">
									<div class="logo">
										<a href="{{url('/')}}"><img src="{{url('/')}}/uploads/RoyalTechComputersLogow-05.png" alt="Royal Tech Computers Limited" /></a>
									</div>
									{{-- <div class="text">We are Kenya's best Information Technology Company. Providing the highest quality in hardware & Network solutions. About more than 10 years of experience and 1000+ of innovative achievements.</div> --}}
									<!-- Social Box -->
									<ul class="social-box">
										<li><a href="https://www.facebook.com/royaltechcomps" class="fa fa-facebook-f"></a></li>
										<li><a href="https://www.linkedin.com/company/royaltech-computers-ltd/" class="fa fa-linkedin"></a></li>
										<li><a href="https://twitter.com/RoyaltechC" class="fa fa-twitter"></a></li>
										<li><a href="https://www.instagram.com/royaltechcomps/" class="fa fa-instagram"></a></li>
                                        <li><a href="#" class="fa fa-youtube"></a></li>
                                        <li><a href="https://api.whatsapp.com/send?phone=254724404935&text=Hello there, i am texing from Royal Tech Website" class="fa fa-whatsapp"></a></li>
									</ul>
								</div>
							</div>

							<!-- Footer Column -->
                            <div class="footer-column col-lg-5 col-md-6 col-sm-12">
                                <div class="footer-widget links-widget">
									<h5>Quick Links</h5>
									<ul class="list-link">
                                        <?php $Ser = DB::table('services')->get(); ?>
                                        @foreach ($Ser as $ser)
										<li><a href="{{url('/')}}/center-of-excellence/{{$ser->slung}}">{{$ser->title}}</a></li>
                                        @endforeach
										{{-- <li><a href="#">IT Systems</a></li>
										<li><a href="#">IT support & helpdesk</a></li>
										<li><a href="#">Networking Systems</a></li>
										<li><a href="#">Software Licenses</a></li>
										<li><a href="#">IT Consultation</a></li> --}}
									</ul>
								</div>
							</div>

						</div>
					</div>

					<!-- Column -->
                    <div class="big-column col-lg-6 col-md-12 col-sm-12">
						<div class="row clearfix">

							<!-- Footer Column -->
							<div class="footer-column col-lg-6 col-md-6 col-sm-12">
								<div class="footer-widget news-widget">
									<h5>Recent Post</h5>
									<!-- Footer Column -->
									<div class="widget-content">
                                        <?php $Blog = DB::table('blogs')->limit(2)->get(); ?>
                                        @foreach ($Blog as $blog)
										<div class="post">
											<div class="thumb" style="border:6px solid #1c2c52; border-radius:10px;"><a style="height:100%" href="{{url('/')}}/blogs/{{$blog->slung}}"><img style="height:100%" src="{{url('/')}}/uploads/blog/{{$blog->image}}" alt="{{$blog->title}}"></a></div>
											<h6><a href="{{url('/')}}/blogs/{{$blog->slung}}">{{$blog->title}}</a></h6>
											<span class="date">{{date('M', $blog->created_at)}} {{date('d', $blog->created_at)}}, {{date('Y', $blog->created_at)}}</span>
										</div>
                                        @endforeach


									</div>
								</div>
							</div>

							<!-- Footer Column -->
							<div class="footer-column col-lg-6 col-md-6 col-sm-12">
								<div class="footer-widget contact-widget">
									<h5>Contact Us</h5>
									<ul>
										<li>
											<span class="icon flaticon-placeholder-2"></span>
											<strong>Address</strong>
											Old Nation House 1st floor shop A12
										</li>
										<li>
											<span class="icon flaticon-phone-call"></span>
											<strong>Phone</strong>
											<a href="tel:+254724 404935">0724 404935</a>
										</li>
										<li>
											<span class="icon flaticon-email-1"></span>
											<strong>E-Mail</strong>
											<a href="mailto:info@royaltech.co.ke">info@royaltech.co.ke</a>
										</li>
									</ul>
								</div>
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
						<div class="column col-lg-6 col-md-12 col-sm-12">
							<div class="copyright">Copyright &copy; {{date('Y')}} by RoyalTech Computers Limited | All Rights Reserved.</div>
						</div>
						<!-- Column -->
						<div class="column col-lg-6 col-md-12 col-sm-12">
							<ul class="footer-nav">

								<li><a href="{{url('/')}}/privacy-policy">Privacy Policy</a></li>
                                <li><a href="{{url('/')}}/terms-and-conditions">Terms and Conditions</a></li>
                                <li><a href="{{url('/')}}/copyright">Copyright Statement</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>

		</div>
	</footer>

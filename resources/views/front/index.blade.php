@extends('front.master')

@section('content')
	<!-- Banner Section Two -->
    <section class="banner-section-two">
		<div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/main-slider/pattern-4.png')}}')"></div>
		<div class="pattern-layer-two" style="background-image: url('{{asset('corporate/images/main-slider/pattern-5.png')}}')"></div>
		<div class="pattern-layer-three" style="background-image: url('{{asset('corporate/images/main-slider/pattern-6.png')}}')"></div>
		<div class="main-slider-carousel owl-carousel owl-theme">

            <div class="slide">
				<div class="auto-container">
					<div class="row clearfix">

						<!-- Image Column -->
						<div class="image-column col-lg-6 col-md-12 col-sm-12">
							<div class="inner-column">
								<div class="image">
									<img src="{{asset('corporate/images/main-slider/content-image-1.png')}}" alt="" />
								</div>
							</div>
						</div>

						<!-- Content Column -->
						<div class="content-column col-lg-6 col-md-12 col-sm-12">
							<div class="inner-column">
								<div class="title">For Over 10 Years. For Millions of Users</div>
								<h1>Enterprise Apps <br> Design & Development</h1>
								<div class="text">We are 100+ professional software engineers with more than <br> 10 years of experience in delivering superior products.</div>
								<div class="play-box">
									<a href="https://www.youtube.com/watch?v=kxPCFljwJws" class="lightbox-image video-box"><span class="fa fa-play"><i class="ripple"></i></span></a>
									VIDEO SHOWCASE
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>

			<div class="slide">
				<div class="auto-container">
					<div class="row clearfix">

						<!-- Image Column -->
						<div class="image-column col-lg-6 col-md-12 col-sm-12">
							<div class="inner-column">
								<div class="image">
									<img src="{{asset('corporate/images/main-slider/content-image-1.png')}}" alt="" />
								</div>
							</div>
						</div>

						<!-- Content Column -->
						<div class="content-column col-lg-6 col-md-12 col-sm-12">
							<div class="inner-column">
								<div class="title">For Over 10 Years. For Millions of Users</div>
								<h1>Enterprise Apps <br> Design & Development</h1>
								<div class="text">We are 100+ professional software engineers with more than <br> 10 years of experience in delivering superior products.</div>
								<div class="play-box">
									<a href="https://www.youtube.com/watch?v=kxPCFljwJws" class="lightbox-image video-box"><span class="fa fa-play"><i class="ripple"></i></span></a>
									VIDEO SHOWCASE
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>

			<div class="slide">
				<div class="auto-container">
					<div class="row clearfix">

						<!-- Image Column -->
						<div class="image-column col-lg-6 col-md-12 col-sm-12">
							<div class="inner-column">
								<div class="image">
									<img src="{{asset('corporate/images/main-slider/content-image-1.png')}}" alt="" />
								</div>
							</div>
						</div>

						<!-- Content Column -->
						<div class="content-column col-lg-6 col-md-12 col-sm-12">
							<div class="inner-column">
								<div class="title">For Over 10 Years. For Millions of Users</div>
								<h1>Enterprise Apps <br> Design & Development</h1>
								<div class="text">We are 100+ professional software engineers with more than <br> 10 years of experience in delivering superior products.</div>
								<div class="play-box">
									<a href="https://www.youtube.com/watch?v=kxPCFljwJws" class="lightbox-image video-box"><span class="fa fa-play"><i class="ripple"></i></span></a>
									VIDEO SHOWCASE
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>

		</div>
	</section>
	<!-- End Banner Section Two -->

	<!-- Experiance Section -->
	<section class="experiance-section" style="background-image: url('{{asset('corporate/images/background/pattern-9.png')}}')">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="title">EXPERIENCE. EXECUTION. EXCELLENCE.</div>
				<h2>What We Actually Do</h2>
			</div>


			<!-- Experiance Info Tabs -->
			<div class="experiance-info-tabs">
				<!-- Experiance Tabs -->
				<div class="experiance-tabs tabs-box">

					<!-- Tab Btns-->
					<ul class="tab-btns tab-buttons clearfix">
						<li data-tab="#prod-html" class="tab-btn"><span class="icon flaticon-html"></span>HTML</li>
						<li data-tab="#prod-bootstrap" class="tab-btn"><span class="icon flaticon-bootstrap"></span>Bootstrap</li>
						<li data-tab="#prod-css" class="tab-btn active-btn"><span class="icon flaticon-css"></span>CSS</li>
						<li data-tab="#prod-php" class="tab-btn"><span class="icon flaticon-php"></span>Php</li>
						<li data-tab="#prod-java" class="tab-btn"><span class="icon flaticon-java"></span>JavaScript</li>
					</ul>

					<!--Tabs Container-->
					<div class="tabs-content">

						<!--Tab / Active Tab-->
						<div class="tab" id="prod-html">
							<div class="content">
								<h4>HTML Website Development Services</h4>
								<div class="text">Globex is the partner of choice for many of the world’s leading enterprises, SMEs and technology challengers. We help businesses <br> elevate their value through custom software development, product design, QA and consultancy services.</div>
								<div class="btn-box text-center">
									<a href="services-detail.html" class="theme-btn btn-style-three"><span class="txt">Learn More</span></a>
								</div>
							</div>
						</div>

						<!-- Tab -->
						<div class="tab" id="prod-bootstrap">
							<div class="content">
								<h4>Bootstrap Website Development Services</h4>
								<div class="text">Globex is the partner of choice for many of the world’s leading enterprises, SMEs and technology challengers. We help businesses <br> elevate their value through custom software development, product design, QA and consultancy services.</div>
								<div class="btn-box text-center">
									<a href="services-detail.html" class="theme-btn btn-style-three"><span class="txt">Learn More</span></a>
								</div>
							</div>
						</div>

						<!-- Tab -->
						<div class="tab active-tab" id="prod-css">
							<div class="content">
								<h4>CSS Website Development Services</h4>
								<div class="text">Globex is the partner of choice for many of the world’s leading enterprises, SMEs and technology challengers. We help businesses <br> elevate their value through custom software development, product design, QA and consultancy services.</div>
								<div class="btn-box text-center">
									<a href="services-detail.html" class="theme-btn btn-style-three"><span class="txt">Learn More</span></a>
								</div>
							</div>
						</div>

						<!-- Tab -->
						<div class="tab" id="prod-php">
							<div class="content">
								<h4>Php Website Development Services</h4>
								<div class="text">Globex is the partner of choice for many of the world’s leading enterprises, SMEs and technology challengers. We help businesses <br> elevate their value through custom software development, product design, QA and consultancy services.</div>
								<div class="btn-box text-center">
									<a href="services-detail.html" class="theme-btn btn-style-three"><span class="txt">Learn More</span></a>
								</div>
							</div>
						</div>

						<!-- Tab -->
						<div class="tab" id="prod-java">
							<div class="content">
								<h4>JavaScript Website Development Services</h4>
								<div class="text">Globex is the partner of choice for many of the world’s leading enterprises, SMEs and technology challengers. We help businesses <br> elevate their value through custom software development, product design, QA and consultancy services.</div>
								<div class="btn-box text-center">
									<a href="services-detail.html" class="theme-btn btn-style-three"><span class="txt">Learn More</span></a>
								</div>
							</div>
						</div>

					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- End Experiance Section -->

	<!-- Counter Section -->
	<section class="counter-section">
		<div class="auto-container">
			<div class="inner-container">
				<!-- Fact Counter -->
				<div class="fact-counter">
					<div class="row clearfix">

						<!-- Column -->
						<div class="column counter-column col-lg-3 col-md-6 col-sm-12">
							<div class="inner wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
								<div class="content">
									<div class="count-outer count-box">
										<span class="count-text" data-speed="3000" data-stop="330">0</span>+
									</div>
									<h4 class="counter-title">ACTIVE CLIENTS</h4>
								</div>
							</div>
						</div>

						<!-- Column -->
						<div class="column counter-column col-lg-3 col-md-6 col-sm-12">
							<div class="inner wow fadeInLeft" data-wow-delay="300ms" data-wow-duration="1500ms">
								<div class="content">
									<div class="count-outer count-box alternate">
										<span class="count-text" data-speed="5000" data-stop="850">0</span>+
									</div>
									<h4 class="counter-title">PROJECTS DONE</h4>
								</div>
							</div>
						</div>

						<!-- Column -->
						<div class="column counter-column col-lg-3 col-md-6 col-sm-12">
							<div class="inner wow fadeInLeft" data-wow-delay="600ms" data-wow-duration="1500ms">
								<div class="content">
									<div class="count-outer count-box">
										<span class="count-text" data-speed="2000" data-stop="25">0</span>+
									</div>
									<h4 class="counter-title">TEAM ADVISORS</h4>
								</div>
							</div>
						</div>

						<!-- Column -->
						<div class="column counter-column col-lg-3 col-md-6 col-sm-12">
							<div class="inner wow fadeInLeft" data-wow-delay="900ms" data-wow-duration="1500ms">
								<div class="content">
									<div class="count-outer count-box">
										<span class="count-text" data-speed="3500" data-stop="10">0</span>+
									</div>
									<h4 class="counter-title">GLORIOUS YEARS</h4>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End Counter Section -->

	<!-- About Section Two -->
	<section class="about-section-two" style="background-image: url('{{asset('corporate/images/background/3.jpg')}}')">
		<div class="auto-container">
			<div class="row clearfix">

				<!-- Image Column -->
				<div class="image-column col-lg-7 col-md-12 col-sm-12">
					<div class="inner-column">
						<div class="circle-layer" style="background-image: url('{{asset('corporate/images/background/pattern-10.png')}}')"></div>
						<div class="image">
							<img src="{{asset('corporate/images/resource/about-5.jpg')}}" alt="" />
						</div>
					</div>
				</div>

				<!-- Skill Column -->
				<div class="skill-column col-lg-5 col-md-12 col-sm-12">
					<div class="inner-column">

						<!-- Sec Title -->
						<div class="sec-title light">
							<div class="title">About Royal Tech Computers Limited</div>
							<h2>Transform Your Business With The Leading IT Solution rovider.</h2>
							<div class="text">We listen. We advise. We design, together. Happy customers and ongoing relationships are what we strive for. Success is measured by results, the most important being how our clients feel about their experience with us.</div>
						</div>

						<!-- Skills -->
						<div class="skills">

							<!-- Skill Item -->
							<div class="skill-item">
								<div class="skill-header clearfix">
									<div class="skill-title">Laptop & Desktops & Accessories</div>
									<div class="skill-percentage"><div class="count-box"><span class="count-text" data-speed="2000" data-stop="99">0</span>%</div></div>
								</div>
								<div class="skill-bar">
									<div class="bar-inner"><div class="bar progress-line" data-width="99"></div></div>
								</div>
							</div>

							<!-- Skill Item -->
							<div class="skill-item">
								<div class="skill-header clearfix">
									<div class="skill-title">Networking Systems</div>
									<div class="skill-percentage"><div class="count-box"><span class="count-text" data-speed="2000" data-stop="95">0</span>%</div></div>
								</div>
								<div class="skill-bar">
									<div class="bar-inner"><div class="bar progress-line" data-width="95"></div></div>
								</div>
							</div>

							<!-- Skill Item -->
							<div class="skill-item">
								<div class="skill-header clearfix">
									<div class="skill-title">Embeded Systems</div>
									<div class="skill-percentage"><div class="count-box"><span class="count-text" data-speed="2000" data-stop="90">0</span>%</div></div>
								</div>
								<div class="skill-bar">
									<div class="bar-inner"><div class="bar progress-line" data-width="90"></div></div>
								</div>
							</div>

						</div>

						<a href="contact.html" class="theme-btn btn-style-two"><span class="txt"><span class="icon fa fa-info"></span> The Company </span></a>
                        &nbsp;
                        <a href="contact.html" class="theme-btn btn-style-two"><span class="txt"><span class="icon fa fa-shopping-cart"></span>  Shop Online</span></a>

					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- End About Section Two -->

	<!--Sponsors Section-->
	<section class="sponsors-section style-two">
		<div class="auto-container">

			<div class="carousel-outer">
                <!--Sponsors Slider-->
                <ul class="sponsors-carousel owl-carousel owl-theme">
                    <li><div class="image-box"><a href="#"><img src="{{asset('corporate/images/clients/1.png')}}" alt=""></a></div></li>
                    <li><div class="image-box"><a href="#"><img src="{{asset('corporate/images/clients/2.png')}}" alt=""></a></div></li>
                    <li><div class="image-box"><a href="#"><img src="{{asset('corporate/images/clients/3.png')}}" alt=""></a></div></li>
                    <li><div class="image-box"><a href="#"><img src="{{asset('corporate/images/clients/4.png')}}" alt=""></a></div></li>
					<li><div class="image-box"><a href="#"><img src="{{asset('corporate/images/clients/1.png')}}" alt=""></a></div></li>
                    <li><div class="image-box"><a href="#"><img src="{{asset('corporate/images/clients/2.png')}}" alt=""></a></div></li>
                    <li><div class="image-box"><a href="#"><img src="{{asset('corporate/images/clients/3.png')}}" alt=""></a></div></li>
                    <li><div class="image-box"><a href="#"><img src="{{asset('corporate/images/clients/4.png')}}" alt=""></a></div></li>
                </ul>
            </div>

		</div>
	</section>
	<!--End Sponsors Section-->

	<!-- Process Section -->
    <section class="process-section">
		<div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-11.jpg')}}')"></div>
		<div class="pattern-layer-two" style="background-image: url('{{asset('corporate/images/background/pattern-12.jpg')}}')"></div>
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="title">OUR PROCESS</div>
				<h2>Driving Client Results Utilizing New <br> Innovation Points of view</h2>
			</div>
			<div class="row clearfix">

				<!-- Process Block -->
				<div class="process-block col-lg-4 col-md-6 col-sm-12">
					<div class="inner-box wow fadeInLeft" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="number-box">01</div>
						<h4><a href="services-detail.html">End to End Solutions and Services Guaranteed</a></h4>
						<div class="text">Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. per inceptos himenaeos.</div>
						<a class="read-more" href="services-detail.html"><span class="arrow flaticon-long-arrow-pointing-to-the-right"></span>Read More</a>
					</div>
				</div>

				<!-- Process Block -->
				<div class="process-block col-lg-4 col-md-6 col-sm-12">
					<div class="inner-box wow fadeInUp" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="number-box">02</div>
						<h4><a href="services-detail.html">Ahead of The Curve We Future-proof Your IT</a></h4>
						<div class="text">Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. per inceptos himenaeos.</div>
						<a class="read-more" href="services-detail.html"><span class="arrow flaticon-long-arrow-pointing-to-the-right"></span>Read More</a>
					</div>
				</div>

				<!-- Process Block -->
				<div class="process-block col-lg-4 col-md-6 col-sm-12">
					<div class="inner-box wow fadeInRight" data-wow-delay="0ms" data-wow-duration="1500ms">
						<div class="number-box">03</div>
						<h4><a href="services-detail.html">Experience Certainty Every Project Executed Successful</a></h4>
						<div class="text">Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. per inceptos himenaeos.</div>
						<a class="read-more" href="services-detail.html"><span class="arrow flaticon-long-arrow-pointing-to-the-right"></span>Read More</a>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- End Process Section -->

	<!-- Technology Section -->
	<section class="technology-section style-two" style="background-image: url('{{asset('corporate/images/background/1.jpg')}}')">
		<div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-5.png')}}')"></div>
		<div class="pattern-layer-two" style="background-image: url('{{asset('corporate/images/background/pattern-6.png')}}')"></div>
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title light centered">
				<div class="title">TECHNOLOGY INDEX</div>
				<h2>Real Time Monitoring Your Infrstracture <br> Branded Degital Solutions</h2>
			</div>
			<div class="row clearfix">

				<!-- Technology Block -->
				<div class="technology-block">
					<div class="inner-box">
						<a href="services-detail.html" class="overlay-link"></a>
						<div class="icon-box">
							<span class="flaticon-dashboard"></span>
						</div>
						<h6>Data Analytics</h6>
					</div>
				</div>

				<!-- Technology Block -->
				<div class="technology-block">
					<div class="inner-box">
						<a href="services-detail.html" class="overlay-link"></a>
						<div class="icon-box">
							<span class="flaticon-coding-3"></span>
						</div>
						<h6>Web Develpment</h6>
					</div>
				</div>

				<!-- Technology Block -->
				<div class="technology-block">
					<div class="inner-box">
						<a href="services-detail.html" class="overlay-link"></a>
						<div class="icon-box">
							<span class="flaticon-design"></span>
						</div>
						<h6>Ul/UX Design</h6>
					</div>
				</div>

				<!-- Technology Block -->
				<div class="technology-block">
					<div class="inner-box">
						<a href="services-detail.html" class="overlay-link"></a>
						<div class="icon-box">
							<span class="flaticon-web-browser"></span>
						</div>
						<h6>QA & Testing</h6>
					</div>
				</div>

				<!-- Technology Block -->
				<div class="technology-block">
					<div class="inner-box">
						<a href="services-detail.html" class="overlay-link"></a>
						<div class="icon-box">
							<span class="flaticon-network-1"></span>
						</div>
						<h6>Dedicated Team</h6>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- End Technology Section -->

	<!-- Team Section Two -->
	<section class="team-section-two" style="background-image: url('{{asset('corporate/images/background/2.jpg')}}')">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title">
				<div class="clearfix">
					<div class="pull-left">
						<div class="title">OUR DEDICATED TEAM</div>
						<h2>We have Large No <br> of Expert Team Member</h2>
					</div>
					<div class="pull-right">
						<div class="text">Our goal is to help our companies maintain or achieve best- in-class <br> positions in their respective industries and our team works.</div>
					</div>
				</div>
			</div>
			<div class="row clearfix">

				<!-- Team Block -->
				<div class="team-block-two col-lg-3 col-md-6 col-sm-12">
					<div class="inner-box">
						<div class="image">
							<a href="team.html"><img src="{{asset('corporate/images/resource/team-4.jpg')}}" alt="" /></a>
						</div>
						<div class="lower-box">
							<!-- Social Box -->
							<ul class="social-box">
								<li><a href="#" class="fa fa-facebook-f"></a></li>
								<li><a href="#" class="fa fa-twitter"></a></li>
								<li><a href="#" class="fa fa-dribbble"></a></li>
							</ul>
							<div class="content">
								<h5><a href="team.html">Kennedy Kigen</a></h5>
								<div class="designation">Consultant Officer</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Team Block -->
				<div class="team-block-two col-lg-3 col-md-6 col-sm-12">
					<div class="inner-box">
						<div class="image">
							<a href="team.html"><img src="{{asset('corporate/images/resource/team-2.jpg')}}" alt="" /></a>
						</div>
						<div class="lower-box">
							<!-- Social Box -->
							<ul class="social-box">
								<li><a href="#" class="fa fa-facebook-f"></a></li>
								<li><a href="#" class="fa fa-twitter"></a></li>
								<li><a href="#" class="fa fa-dribbble"></a></li>
							</ul>
							<div class="content">
								<h5><a href="team.html">Robert Liam</a></h5>
								<div class="designation">Network Administrator</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Team Block -->
				<div class="team-block-two col-lg-3 col-md-6 col-sm-12">
					<div class="inner-box">
						<div class="image">
							<a href="team.html"><img src="{{asset('corporate/images/resource/team-3.jpg')}}" alt="" /></a>
						</div>
						<div class="lower-box">
							<!-- Social Box -->
							<ul class="social-box">
								<li><a href="#" class="fa fa-facebook-f"></a></li>
								<li><a href="#" class="fa fa-twitter"></a></li>
								<li><a href="#" class="fa fa-dribbble"></a></li>
							</ul>
							<div class="content">
								<h5><a href="team.html">Jassica Ethan</a></h5>
								<div class="designation">Project Manager</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Team Block -->
				<div class="team-block-two col-lg-3 col-md-6 col-sm-12">
					<div class="inner-box">
						<div class="image">
							<a href="team.html"><img src="{{asset('corporate/images/resource/team-4.jpg')}}" alt="" /></a>
						</div>
						<div class="lower-box">
							<!-- Social Box -->
							<ul class="social-box">
								<li><a href="#" class="fa fa-facebook-f"></a></li>
								<li><a href="#" class="fa fa-twitter"></a></li>
								<li><a href="#" class="fa fa-dribbble"></a></li>
							</ul>
							<div class="content">
								<h5><a href="team.html">Adaim Mrala</a></h5>
								<div class="designation">IT Service Officer</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- End Team Section Two -->

	<!-- Appointment Section -->
	<section class="appointment-section">
		<div class="image-layer" style="background-image: url('{{asset('corporate/images/background/4.jpg')}}')"></div>
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title light centered">
				<div class="title">CONTACT US</div>
				<h2>Join Us To Get IT Free <br> Consultations</h2>
			</div>
			<div class="inner-container">
				<div class="row clearfix">

					<!-- Image Column -->
					<div class="image-column col-lg-6 col-md-12 col-sm-12">
						<div class="inner-column">
							<div class="image">
								<img src="{{asset('corporate/images/resource/appointment.jpg')}}" alt="" />
							</div>
						</div>
					</div>

					<!-- Form Column -->
					<div class="form-column col-lg-6 col-md-12 col-sm-12">
						<div class="inner-column">
							<h4>You Don't Hesitate To Contact <br> With Us, Now Say Hello......</h4>
							<!-- Appointment Form -->
							<div class="appointment-form">
								<form method="post" action="https://expert-themes.com/html/globex/appointment.html">
									<div class="row clearfix">
										<div class="col-lg-6 col-md-6 col-sm-12 form-group">
											<input type="text" name="username" placeholder="Name" required="">
											<span class="icon fa fa-user"></span>
										</div>

										<div class="col-lg-6 col-md-6 col-sm-12 form-group">
											<input type="email" name="email" placeholder="Email" required="">
											<span class="icon fa fa-envelope"></span>
										</div>

										<div class="col-lg-6 col-md-6 col-sm-12 form-group">
											<input type="tel" name="phone" placeholder="Phone No" required="">
											<span class="icon fa fa-phone"></span>
										</div>

										<div class="col-lg-6 col-md-6 col-sm-12 form-group">
											<input type="text" name="department" placeholder="Department" required="">
											<span class="icon fa fa-home"></span>
										</div>

										<div class="col-lg-12 col-md-12 col-sm-12 form-group">
											<textarea name="message" placeholder="Message"></textarea>
										</div>

										<div class="col-lg-12 col-md-12 col-sm-12 form-group">
											<button class="theme-btn btn-style-three" type="submit" name="submit-form"><span class="txt">Send Massage</span></button>
										</div>
									</div>
								</form>
							</div>

						</div>
					</div>

				</div>
			</div>
		</div>
	</section>

	<!-- News Section Two -->
	<section class="news-section-two">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title">
				<div class="title">Our Blog</div>
				<h2>Click Out Our <br> Latest News & Artical</h2>
			</div>
			<div class="inner-container">

				<div class="single-item-carousel owl-carousel owl-theme">

					<!-- News Block Two -->
					<div class="news-block-two">
						<div class="inner-box">
							<div class="row clearfix">
								<!-- Content Column -->
								<div class="content-column col-lg-5 col-md-12 col-sm-12">
									<div class="inner-column">
										<h4><a href="https://news.royaltech.co.ke">Define World Best IT Solution Technology</a></h4>
										<div class="text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the</div>
										<ul class="post-meta">
											<li><span class="icon flaticon-comment"></span>3 comments</li>
											<li><span class="icon flaticon-user"></span>Admin</li>
										</ul>
										<a href="contact.html" class="theme-btn btn-style-three"><span class="txt">Read More</span></a>
									</div>
								</div>
								<!-- Image Column -->
								<div class="image-column col-lg-7 col-md-12 col-sm-12">
									<div class="inner-column">
										<div class="post-date">22 <span>DEC</span></div>
										<div class="image">
											<a href="https://news.royaltech.co.ke"><img src="{{asset('corporate/images/resource/news-4.jpg')}}" alt="" /></a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- News Block Two -->
					<div class="news-block-two">
						<div class="inner-box">
							<div class="row clearfix">
								<!-- Content Column -->
								<div class="content-column col-lg-5 col-md-12 col-sm-12">
									<div class="inner-column">
										<h4><a href="https://news.royaltech.co.ke">Define World Best IT Solution Technology</a></h4>
										<div class="text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the</div>
										<ul class="post-meta">
											<li><span class="icon flaticon-comment"></span>3 comments</li>
											<li><span class="icon flaticon-user"></span>Admin</li>
										</ul>
										<a href="contact.html" class="theme-btn btn-style-three"><span class="txt">Read More</span></a>
									</div>
								</div>
								<!-- Image Column -->
								<div class="image-column col-lg-7 col-md-12 col-sm-12">
									<div class="inner-column">
										<div class="post-date">22 <span>DEC</span></div>
										<div class="image">
											<a href="https://news.royaltech.co.ke"><img src="{{asset('corporate/images/resource/news-4.jpg')}}" alt="" /></a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- News Block Two -->
					<div class="news-block-two">
						<div class="inner-box">
							<div class="row clearfix">
								<!-- Content Column -->
								<div class="content-column col-lg-5 col-md-12 col-sm-12">
									<div class="inner-column">
										<h4><a href="https://news.royaltech.co.ke">Define World Best IT Solution Technology</a></h4>
										<div class="text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the</div>
										<ul class="post-meta">
											<li><span class="icon flaticon-comment"></span>3 comments</li>
											<li><span class="icon flaticon-user"></span>Admin</li>
										</ul>
										<a href="contact.html" class="theme-btn btn-style-three"><span class="txt">Read More</span></a>
									</div>
								</div>
								<!-- Image Column -->
								<div class="image-column col-lg-7 col-md-12 col-sm-12">
									<div class="inner-column">
										<div class="post-date">22 <span>DEC</span></div>
										<div class="image">
											<a href="https://news.royaltech.co.ke"><img src="{{asset('corporate/images/resource/news-4.jpg')}}" alt="" /></a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>

			</div>
		</div>
	</section>
	<!-- End News Section Two -->
@endsection

@extends('front.master')

@section('content')
<!-- Banner Section Three -->
<section class="banner-section-three">
    <div class="main-slider-carousel owl-carousel owl-theme">

        <div class="slide" style="background-image: url('{{url('/')}}/uploads/side_view_laptop_pc_with_color_light_dark_technology_gaming_concepts.jpg'); background-position: 68% 100% !important;">
            <div class="color-layer"></div>
            {{-- <div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/main-slider/pattern-7.png')}}'); "></div> --}}
            <div class="auto-container">
                <!-- Content Column -->
                <div class="content-column clearfix">
                    <div class="inner-column">
                        <h1>Laptops for Hire.</h1>
                        {{-- <div class="text">We are Kenya's best Information Technology Company. Providing the highest quality in hardware & Network solutions. About more than 8 years of experience and 1000+ of innovative achievements.</div> --}}
						<div class="text">
							We are Kenya's best Information Tech Company. We offer the best deals where You can lease a laptop from Royaltech for as long or as little as you need.
							We lend out a variety of computers that may be needed for work, projects, seminars, and other purposes.

						</div>
                        <div class="button-box">
                            <a href="{{url('/')}}/laptops-for-hire" class="theme-btn btn-style-one"><span class="txt"><span class="fa fa-laptop"></span> Laptop Hire</span></a>
                            <a href="{{url('/')}}/e-commerce" class="theme-btn btn-style-one"><span class="txt"><span class="fa fa-shopping-cart"></span> Shop Online</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>



    </div>
</section>
<style>
    @media (max-width: 768px) {

    .hide-mobile{
        display: none !important;
     }
}


</style>
    <!-- End Banner Section Two -->
    <section class="project-detail-section" style="background-color: #e7f0ff;">
        <div class="auto-container">
            <div class="row clearfix">
                <!-- Column -->
                <div class="column counter-column col-lg-6 col-md-6 col-sm-12">
                    <div class="lower-section">
                        <h3>Why Rent?</h3>
                        <p>
                            In certain circumstances, it may be more affordable and convenient to hire laptops instead of purchasing.
                            Such circumstances may include:<br>
                            - Expatriates setting up temporary offices locally<br>
                            - Organizations conducting seminars, trainings or meetings that require a large quantity of laptops for a
                            short period of time<br>
                            - Researchers or students requiring high specs laptops for a short period of time<br>
                            - Students requring laptops for online exams.<br>
                            In such scenarios, it makes financial sense to hire/rent a laptop as opposed to purchasing one. It will be
                            way cheaper to hire and the hustle of disposing the laptops after the short period required is also
                            eliminated.
                        </p>

                        <div class="btn-box ">
                            <a href="{{url('/')}}/laptops-for-hire" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-laptop"></span> Request Laptop </span></a>
                            {{-- <a href="{{url('/')}}/the-company" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-lightbulb-o"></span> Learn More</span></a>
                            <a href="{{url('/')}}/e-commerce" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-shopping-cart"></span> Shop Online</span></a> --}}
                        </div>


                    </div>
                </div>
                <div class="column counter-column col-lg-6 col-md-6 col-sm-12 hide-mobile">
                    <div class="inner-column  hide-mobile">
						<div class="images-outer parallax-scene-1  hide-mobile" style="transform: translate3d(0px, 0px, 0px) rotate(0.0001deg); transform-style: preserve-3d; backface-visibility: hidden; pointer-events: none;">
							<div class="image hide-mobile" data-depth="0.10" style="transform: translate3d(-2.6px, -1.1px, 0px); transform-style: preserve-3d; backface-visibility: hidden; position: relative; display: block; left: 0px; top: 0px;">
								<img class="hide-mobile"  style="border-radius:10px; border:5px solid #1c2c52" src="{{asset('uploads/portfolio/index.jpeg')}}" alt="">
							</div>
						</div>
					</div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Banner Section Two -->
    <section class="project-detail-section" style="background-color: #ffffff;">
        <div class="auto-container">
            <div class="row clearfix">
                <!-- Column -->

                <div class="column counter-column col-lg-6 col-md-6 col-sm-12 hide-mobile">
                    <div class="inner-column  hide-mobile">
                        <div class="images-outer parallax-scene-1  hide-mobile" style="transform: translate3d(0px, 0px, 0px) rotate(0.0001deg); transform-style: preserve-3d; backface-visibility: hidden; pointer-events: none;">
                            <div class="image hide-mobile" data-depth="0.10" style="transform: translate3d(-2.6px, -1.1px, 0px); transform-style: preserve-3d; backface-visibility: hidden; position: relative; display: block; left: 0px; top: 0px;">
                                <img class="hide-mobile"  style="border-radius:10px; border:5px solid #1c2c52" src="{{asset('uploads/portfolio/index2.jpeg')}}" alt="">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="column counter-column col-lg-6 col-md-6 col-sm-12">
                    <div class="lower-section">
                        <h3>Benefits of Renting Laptops</h3>
                        <p>
                            We provide high-end, i.e. Core i7, and mid-range, i5. We also provide the required operating system for renting laptops, including Windows, Linux, and Apple OS.
                        </p>

                        <p>1.Immediate availability</p>
                        <p>2.Efficiency because we offer full-time support, service, and maintenance.</p>
                        <p>3.Affordable</p>
                        <p>4.The ability to choose between short-term and long-term options.</p>


                        <div class="btn-box ">
                            <a href="{{url('/')}}/laptops-for-hire" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-laptop"></span> Request Laptop </span></a>
                            {{-- <a href="{{url('/')}}/the-company" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-lightbulb-o"></span> Learn More</span></a>
                            <a href="{{url('/')}}/e-commerce" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-shopping-cart"></span> Shop Online</span></a> --}}
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </section>





	<!-- About Section Two -->
	{{-- <section class="about-section-two" style="background-image: url('{{asset('corporate/images/background/bg.jpg')}}')">
		<div class="auto-container">
			<div class="row clearfix">

				<!-- Image Column -->
				<div class="image-column col-lg-7 col-md-12 col-sm-12">
					<div class="inner-column">
						<div class="circle-layer" style="background-image: url('{{asset('corporate/images/background/pattern-10.png')}}')"></div>
						<div class="image">
							<img src="{{asset('corporate/images/portrait.jpg')}}" alt="" />
						</div>
					</div>
				</div>

				<!-- Skill Column -->
				<div class="skill-column col-lg-5 col-md-12 col-sm-12">
					<div class="inner-column">

						<!-- Sec Title -->
						<div class="sec-title light">
							<div class="title">About RoyalTech Computers Limited</div>
							<h2>Transform Your Business With The Leading IT Solution Provider.</h2>
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

						<a href="{{url('/')}}/the-company" class="theme-btn btn-style-two"><span class="txt"><span class="icon fa fa-info"></span> The Company </span></a>
                        &nbsp;
                        <a href="{{url('/')}}/e-commerce" class="theme-btn btn-style-two"><span class="txt"><span class="icon fa fa-shopping-cart"></span>  Shop Online</span></a>

					</div>
				</div>

			</div>
		</div>
	</section> --}}
	<!-- End About Section Two -->


    <section class="sponsors-section style-two">
       <img style="width:100%" src="{{url('/')}}/uploads/banner.jpeg">
    </section>


	<!--End Sponsors Section-->
    @include('front.intro')

    {{-- @include('front.clients') --}}




	<!-- Technology Section -->
	<section class="technology-section style-two" style="background-image: url('{{asset('corporate/images/background/bg.jpg')}}')">
		<div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-5.png')}}')"></div>
		<div class="pattern-layer-two" style="background-image: url('{{asset('corporate/images/background/pattern-6.png')}}')"></div>
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="title" style="text-shadow:1px 1px #ffffff">Mission . Vision . Strategy</div>
				<h2 style="color:#ffffff">Driving Client Results Utilizing New <br> Innovation </h2>
			</div>
			<div class="row clearfix">

				<!-- Process Block -->
				<div class="process-block col-lg-4 col-md-6 col-sm-12 text-center ">
					<div class="inner-box wow fadeInLeft process-block-block" data-wow-delay="0ms" data-wow-duration="1500ms">

						<h4><a href="#">Mission</a></h4>
						<p class="text">To Bring In technology  closer to Communities &amp; Businesses  so that they transform the World.</p>
						{{-- <a class="read-more" href="#"><span class="arrow flaticon-long-arrow-pointing-to-the-right"></span>Read More</a> --}}
					</div>
				</div>

				<!-- Process Block -->
				<div class="process-block col-lg-4 col-md-6 col-sm-12 text-center ">
					<div class="inner-box wow fadeInUp process-block-block" data-wow-delay="0ms" data-wow-duration="1500ms">

						<h4><a href="#">Vision</a></h4>
						<p class="text">To Be a global Technology  Retailing Power house with world Class Products and Services.</p>
						{{-- <a class="read-more" href="#"><span class="arrow flaticon-long-arrow-pointing-to-the-right"></span>Read More</a> --}}
					</div>
				</div>

				<!-- Process Block -->
				<div class="process-block col-lg-4 col-md-6 col-sm-12 text-center">
					<div class="inner-box wow fadeInRight process-block-block" data-wow-delay="0ms" data-wow-duration="1500ms">

						<h4><a href="#">Overview</a></h4>
						<p class="text">We are a locally registered private limited company which deals in delivery of  technology Solutions.</p>
						{{-- <a class="read-more" href="#"><span class="arrow flaticon-long-arrow-pointing-to-the-right"></span>Read More</a> --}}
					</div>
				</div>

			</div>
            {{-- <div class="btn-box text-center">
                <a href="#" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-lightbulb-o"></span> Learn More</span></a>
                <a href="#" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-shopping-cart"></span> Shop Online</span></a>
            </div> --}}
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
						<h2>We have a good team <br> of Expert </h2>
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
							<a href="#"><img src="{{url('/')}}/uploads/kenkigen.jpeg" alt="" /></a>
						</div>
						<div class="lower-box">
							<!-- Social Box -->
							<ul class="social-box">
								<li><a href="#" class="fa fa-facebook-f"></a></li>
								<li><a href="#" class="fa fa-instagram"></a></li>
                                <li><a href="#" class="fa fa-linkedin"></a></li>
							</ul>
							<div class="content">
								<h5><a href="#">Kennedy Kigen</a></h5>
								<div class="designation">Chief Consultant</div>
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
		<div class="image-layer" style="background-image: url('{{asset('corporate/images/background/bg.jpg')}}')"></div>
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
								<img src="{{asset('uploads/pexels-jep-gambardella-7689646.jpg')}}" alt="" />
							</div>
						</div>
					</div>

					<!-- Form Column -->
					<div class="form-column col-lg-6 col-md-12 col-sm-12">
						<div class="inner-column">
							<h4>You Don't Hesitate To Contact <br> With Us, Now Say Hello......</h4>
							<!-- Appointment Form -->
							<div class="appointment-form">
								<form method="post" action="{{url('/')}}/send-message">
                                    @csrf
									<div class="row clearfix">
										<div class="col-lg-12 col-md-6 col-sm-12 form-group">
											<input type="text" name="name" placeholder="Name" required="">
											<span class="icon fa fa-user"></span>
										</div>

										<div class="col-lg-12 col-md-6 col-sm-12 form-group">
											<input type="email" name="email" placeholder="Email" required="">
											<span class="icon fa fa-envelope"></span>
										</div>

										<div class="col-lg-12 col-md-6 col-sm-12 form-group">
											<input type="tel" name="phone" placeholder="Phone No" required="">
											<span class="icon fa fa-phone"></span>
										</div>

                                        <div class="col-lg-12 col-md-6 col-sm-12 form-group">
											<input type="text" name="subject" placeholder="Subject" required="">
											<span class="icon fa fa-info"></span>
										</div>

										<div class="col-lg-12 col-md-12 col-sm-12 form-group">
											<textarea name="message" placeholder="Message"></textarea>
										</div>

                                        <?php
                                        $ops = array('-', '+');
                                        $answer = -1;

                                        $num1 = rand(0, 50);
                                        $num2 = rand(0, 15);

                                        $answer = $num1 + $num2;

                                        ?>
                                        <div class="form-group col-lg-12 col-md-12 col-sm-12">
                                            <input type="hidden" name="correct_answer" id="correct_answer" value="{{$answer}}">
                                            <input required class="form-control" value="{{$answer}}" type="hidden" id="verify_contact" name="verify_contact">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label>Are you human? {{$num1}} + {{$num2}} =</label>
                                                        <input required class="form-control" value="" type="text" id="verify_contact" name="verify_contact_input">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                        <br>

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

    @include('front.clients')

    @include('front.news')

    @include('front.brand')
@endsection

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
                            <a download="Company Profile"  href="{{url('/')}}/uploads/Laptops-Hire-Brochure.pdf" class="theme-btn btn-style-one"><span class="txt"><span class="fa fa-download"></span> Download Profile</span></a>
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
<!-- About Section -->
<section class="about-section">
    <div class="auto-container">
        <!-- Sec Title -->
        <div class="sec-title">
            <div class="title">Laptop Leasing Services</div>
            {{-- <h2>You Can never go wrong with <br> Computers.</h2> --}}
        </div>
        <div class="row clearfix">

            <!-- Content Column -->
            <div class="content-column col-lg-6 col-md-12 col-sm-12">
                <div class="inner-column">
                    {{--  --}}
                    <div class="content">


                        <div style="max-width:800px; margin:0px auto; color:#000000">
                            <p>If you're looking for a reliable and cost-effective solution for short-term computer needs, laptop hire is an excellent choice. Whether you're a small business, a conference organizer, or an individual, renting laptops can provide you with the technology you need, when you need it.</p>

                            <p>Laptop hire offers a range of benefits over purchasing laptops outright. For starters, it can save you money in the long run, as you won't have to pay for the cost of buying new laptops every time your needs change. Additionally, you can rent the latest models and technology, without having to worry about maintenance, repairs or upgrades.</p>

                            <p>At the same time, laptop hire is a flexible option, allowing you to rent the equipment for the specific duration you need, from just a few days to several months. You can choose the number of laptops required, the software and specifications that best suit your needs, and even have them delivered and collected from your location.</p>


                        </div>
                        <br><br>
                        <div class="btn-box text-center">
                            <a href="{{url('/')}}/laptops-for-hire#hire" class="theme-btn btn-style-three">
                                <span class="txt"> Start Now <span class="fa fa-arrow-right"></span></span>
                            </a>
                            {{-- <a href="http://localhost:8000/macbook-for-hire" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-desktop"></span> Rent Macbook Instead</span></a>
                            <a href="http://localhost:8000/e-commerce" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-shopping-cart"></span> Shop Online</span></a> --}}
                        </div>
                    </div>
                    {{--  --}}
                </div>
            </div>

            <!-- Images Column -->
            <div class="images-column col-lg-6 col-md-12 col-sm-12">
                {{-- <div class="inner-column" style="background-image: url('{{asset('corporate/images/icons/globe.png')}}')"> --}}
                    <div class="pattern-layer" style="background-image: url('{{asset('corporate/images/background/pattern-1.png')}}')"></div>
                    <div class="images-outer parallax-scene-1">
                        <div style="border-radius:10%" class="image" data-depth="0.10">
                            <img style="border-radius:10%" src="{{url('/')}}/uploads/portfolio/GT-2.jpeg" alt="" />
                        </div>

                    </div>
                </div>
                {{-- <a href="{{url('/')}}/laptops-for-hire" class="learn"><span class="arrow flaticon-long-arrow-pointing-to-the-right"></span>Learn More About Our Story</a> --}}


            </div>

        </div>
    </div>
</section>
<!-- End About Section -->
<hr>
<section class="project-detail-section" style="background-color: #ffffff; color:#000000">
    <div class="auto-container">
        <div class="row clearfix">
            <!-- Column -->

            {{-- <div class="column counter-column col-lg-6 col-md-6 col-sm-12 hide-mobile">
                <div class="inner-column  hide-mobile">
                    <div class="images-outer parallax-scene-1  hide-mobile" style="transform: translate3d(0px, 0px, 0px) rotate(0.0001deg); transform-style: preserve-3d; backface-visibility: hidden; pointer-events: none;">
                        <div class="image hide-mobile" data-depth="0.10" style="transform: translate3d(-2.6px, -1.1px, 0px); transform-style: preserve-3d; backface-visibility: hidden; position: relative; display: block; left: 0px; top: 0px;">
                            <img class="hide-mobile"  style="border-radius:10px; border:5px solid #1c2c52" src="{{asset('uploads/portfolio/index2.jpeg')}}" alt="">
                        </div>
                    </div>
                </div>
            </div> --}}

            <div class="column counter-column col-lg-12 col-md-6 col-sm-12">
                <div class="lower-section" style="background-color: #ffffff; color:#000000">
                    <h3>Benefits of Renting Laptops</h3>
                    <p style="background-color: #ffffff; color:#000000">
                        There are numerous benefits to hiring a laptop instead of purchasing one outright. Here are some of the key advantages:
                    </p>



                    <p style="background-color: #ffffff; color:#000000">Cost savings: One of the most significant benefits of hiring a laptop is the cost savings. Purchasing a laptop can be expensive, especially if you need a high-end model. Hiring a laptop allows you to access the latest technology without having to spend a lot of money upfront.</p>

                    <p style="background-color: #ffffff; color:#000000">Flexibility: Hiring a laptop offers flexibility in terms of duration and quantity. You can rent a laptop for a short period or longer, depending on your needs. You can also rent multiple laptops if required.</p>

                    <p style="background-color: #ffffff; color:#000000">No maintenance or repair costs: When you hire a laptop, you don't have to worry about maintenance or repair costs. The rental company will take care of these tasks, saving you time and money.</p>

                    <p style="background-color: #ffffff; color:#000000">Access to the latest technology: When you hire a laptop, you can access the latest technology without having to make a long-term investment. This is especially beneficial if you need access to cutting-edge technology for a specific project or event.</p>

                    <p style="background-color: #ffffff; color:#000000">Convenient delivery and pickup: Laptop rental companies typically offer delivery and pickup services, making it easy to get the equipment you need without having to leave your home or office.</p>

                    <p style="background-color: #ffffff; color:#000000">Dedicated technical support: Many laptop rental companies offer dedicated technical support, providing you with peace of mind and ensuring that any issues are quickly resolved.</p>

                    <p style="background-color: #ffffff; color:#000000">Try before you buy: If you're considering purchasing a laptop, hiring one first can be a great way to test it out and see if it's the right fit for you.</p>

                    <p style="background-color: #ffffff; color:#000000">Overall, hiring a laptop offers a cost-effective, flexible, and convenient solution for accessing the technology you need, when you need it.</p>

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
    <!-- End Banner Section Two -->
    <section class="project-detail-section" style="background-color: #e7f0ff;">
        <div class="auto-container">
            <div class="row clearfix">
                <!-- Column -->
                <div class="column counter-column col-lg-6 col-md-6 col-sm-12">
                    <div class="lower-section">
                        <h3>Why Rent?</h3>
                        <p style="color:#000000">
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
								<img class="hide-mobile"  style="border-radius:10px; border:5px solid #1c2c52" src="{{asset('uploads/portfolio/index.jpeg')}}" alt="Royaltech Computers Limited">
							</div>
						</div>
					</div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Banner Section Two -->






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

	<!--End Sponsors Section-->
    @include('front.intro')

    {{-- @include('front.clients') --}}




	<!-- Technology Section -->
	<section class="technology-section style-two" style="background-image: url('{{asset('uploads/portfolio/g2.jpg')}}'); background-position:center center;">
		{{-- <div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-5.png')}}')"></div>
		<div class="pattern-layer-two" style="background-image: url('{{asset('corporate/images/background/pattern-6.png')}}')"></div> --}}
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




    @include('front.news')



    @include('front.clients')

    @include('front.brand')

    <section class="sponsors-section style-two">
        <img alt="Royaltech Computers Limited" style="width:100%" src="{{url('/')}}/uploads/banner.jpeg">
     </section>
@endsection

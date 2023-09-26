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


<section class="gallery-section cases-section">
    <div class="auto-container">
        <!-- Sec Title -->
        <div class="sec-title centered">
            <div class="title">Center of Excellence</div>
            <p style="color:#000000; max-width:300px; margin:0 auto; font-weight:800">
                Laptop Hire/Rental is tailor made for corporates use in Training, seminars, online work and research or remote working
            </p>
        </div>
        {{-- <div class="sec-title centered">
            <div class="title">LATEST CASE STUDIES</div>
            <h2>Reads Now Our Recent <br> Projects Studies</h2>
        </div> --}}
        <!--MixitUp Galery-->
        <div class="mixitup-gallery">



            <div class="filter-list row clearfix">


                <div class="case-block mix all design technology ideas col-lg-4 col-md-6 col-sm-12">
                    <div class="inner-box">
                        <div class="image">
                            <img style="min-height:370px" src="{{url('/')}}/uploads/portfolio/GT-1.jpeg" alt="" />
                            <div class="overlay-box">
                                <a href="{{url('/')}}/uploads/portfolio/GT-1.jpeg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
                                <div class="content">
                                    <h4><a href="#">Guaranty Trust Bank</a></h4>
                                    <div class="category">RoyalTech Computers LTD</div>
                                    <div class="category">Custom High Performance Laptops</div>
                                </div>
                                <a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
                            </div>
                        </div>
                    </div>
                </div>


                 <!-- Case Block -->
                 <div class="case-block mix all design technology ideas col-lg-4 col-md-6 col-sm-12">
                    <div class="inner-box">
                        <div class="image">
                            <img style="min-height:370px" src="{{url('/')}}/uploads/portfolio/g3.jpg" alt="" />
                            <div class="overlay-box">
                                <a href="{{url('/')}}/uploads/portfolio/g3.jpg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
                                <div class="content">
                                    <h4><a href="#">Muthaiga Golf Club</a></h4>
                                    <div class="category">RoyalTech Computers LTD</div>
                                    <div class="category">Custom High Performance Laptops</div>
                                </div>
                                <a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
                            </div>
                        </div>
                    </div>
                </div>



                <!-- Case Block -->
                <div class="case-block mix all design technology ideas col-lg-4 col-md-6 col-sm-12">
                    <div class="inner-box">
                        <div class="image">
                            <img style="min-height:370px" src="{{url('/')}}/uploads/portfolio/index1.jpeg" alt="" />
                            <div class="overlay-box">
                                <a href="{{url('/')}}/uploads/portfolio/index1.jpeg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
                                <div class="content">
                                    <h4><a href="#">IEBC Tallying Center 2022 General Elections</a></h4>
                                    <div class="category">RoyalTech Computers LTD</div>
                                    <div class="category">Custom High Performance Laptops</div>
                                </div>
                                <a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <center>
                <div class="btn-box ">
                    <a href="{{url('/')}}/laptops-for-hire#portfolio" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-laptop"></span> Learn More </span></a>
                    {{-- <a href="{{url('/')}}/the-company" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-lightbulb-o"></span> Learn More</span></a>
                    <a href="{{url('/')}}/e-commerce" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-shopping-cart"></span> Shop Online</span></a> --}}
                </div>
            </center>
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
     @include('front.benefits')
@endsection

@extends('front.master-hire')

@section('content')
    <section class="page-title">
        <div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-16.png')}}')"></div>
        <div class="auto-container">
            <h2>Hire a Laptop?</h2>
            <ul class="page-breadcrumb">
                <li><a href="{{url('/')}}">home</a></li>
                <li>Hire a Laptop?</li>
            </ul>
        </div>
    </section>


   <br><br>

	<!-- Contact Map Section -->
	<section class="contact-map-section">
		<div class="auto-container" style="border:6px solid #1c2c52; border-radius:10px;">
			<!-- Sec Title -->
			<div class="sec-title">
				<div class="clearfix">
					<div class="pull-left">
						<div class="title">&nbsp;</div>
						<h2>Request a Laptop Here</h2>
					</div>
					<div class="pull-right">
						<div class="text">Fill up this form with your required details <br> We will get back to you as soon as we can</div>
					</div>
				</div>
			</div>

			<!-- Contact Form -->
			<div class="contact-form">

				<!-- Contact Form -->
				<form method="post" action="https://expert-themes.com/html/globex/sendemail.php" id="contact-form">
					<div class="row clearfix">

						<div class="form-group col-lg-12 col-md-6 col-sm-12">
							<label>Your name *</label>
							<input type="text" name="username" placeholder="" required>
						</div>

						<div class="form-group col-lg-6 col-md-6 col-sm-12">
							<label>Email address *</label>
							<input type="text" name="email" placeholder="" required>
						</div>

						<div class="form-group col-lg-6 col-md-6 col-sm-12">
							<label>Phone number *</label>
							<input type="text" name="phone" placeholder="" required>
						</div>

						<div class="form-group col-lg-6 col-md-6 col-sm-12">
							<label>Pick-Up/Delivery Date</label>
							<input type="date" name="date" placeholder="" required>
						</div>

                        <div class="form-group col-lg-6 col-md-6 col-sm-12">
							<label>Number of Laptops *</label>
							<input type="number" name="username" placeholder="" required>
						</div>

						<div class="form-group col-lg-12 col-md-12 col-sm-12">
							<label>Desired Specs/Model *</label>
							<textarea name="message" placeholder="HP Folio 1080s 8Gb Ram, 512 GB SSD, 2GB Graphics"></textarea>
						</div>

						<div class="form-group text-center col-lg-12 col-md-12 col-sm-12">
							<button class="theme-btn btn-style-three" type="submit" name="submit-form"><span class="txt">Submit Request</span></button>
						</div>

					</div>
				</form>
			</div>
			<!-- End Contact Form -->

		</div>
	</section>
	<!-- End Contact Map Section -->

    <!-- Gallery Section -->
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

					<!-- Case Block -->
					<div class="case-block mix all ideas technology development col-lg-4 col-md-6 col-sm-12">
						<div class="inner-box">
							<div class="image">
								<img src="{{url('/')}}/uploads/portfolio/p1.jpg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/p1.jpg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
										<div class="category">Custom High Performance Laptops</div>
									</div>
									<a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
								</div>
							</div>
						</div>
					</div>

					<!-- Case Block -->
					<div class="case-block mix all development ideas col-lg-4 col-md-6 col-sm-12">
						<div class="inner-box">
							<div class="image">
								<img src="{{url('/')}}/uploads/portfolio/p2.jpg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/p2.jpg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
										<div class="category">Custom High Performance Laptops</div>
									</div>
									<a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
								</div>
							</div>
						</div>
					</div>

					<!-- Case Block -->
					<div class="case-block mix all ideas design col-lg-4 col-md-6 col-sm-12">
						<div class="inner-box">
							<div class="image">
								<img src="{{url('/')}}/uploads/portfolio/p3.jpg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/p3.jpg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
										<div class="category">Custom High Performance Laptops</div>
									</div>
									<a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
								</div>
							</div>
						</div>
					</div>

					<!-- Case Block -->
					<div class="case-block mix all ideas development col-lg-6 col-md-12 col-sm-12">
						<div class="inner-box">
							<div class="image">
								<img src="{{url('/')}}/uploads/portfolio/p4.jpg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/p4.jpg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
										<div class="category">Custom High Performance Laptops</div>
									</div>
									<a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
								</div>
							</div>
						</div>
					</div>

					<!-- Case Block -->
					<div class="case-block mix all technology design ideas col-lg-6 col-md-12 col-sm-12">
						<div class="inner-box">
							<div class="image">
								<img src="{{url('/')}}/uploads/portfolio/p5.jpg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/p5.jpg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
										<div class="category">Custom High Performance Laptops</div>
									</div>
									<a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
								</div>
							</div>
						</div>
					</div>

					<!-- Case Block -->
					<div class="case-block mix all design development col-lg-4 col-md-6 col-sm-12">
						<div class="inner-box">
							<div class="image">
								<img src="{{url('/')}}/uploads/portfolio/p6.jpg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/p6.jpg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
										<div class="category">Custom High Performance Laptops</div>
									</div>
									<a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
								</div>
							</div>
						</div>
					</div>

					<!-- Case Block -->
					<div class="case-block mix all design technology development col-lg-4 col-md-6 col-sm-12">
						<div class="inner-box">
							<div class="image">
								<img src="{{url('/')}}/uploads/portfolio/p7.jpg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/p7.jpg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
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
								<img src="{{url('/')}}/uploads/portfolio/p8.jpg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/p8.jpg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
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
								<img src="{{url('/')}}/uploads/portfolio/index1.jpeg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/index1.jpeg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
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
								<img src="{{url('/')}}/uploads/portfolio/index2.jpeg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/index2.jpeg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
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
								<img src="{{url('/')}}/uploads/portfolio/index.jpeg" alt="" />
								<div class="overlay-box">
									<a href="{{url('/')}}/uploads/portfolio/index.jpeg" data-fancybox="gallery" data-caption="" class="search-icon"><span class="icon flaticon-search"></span></a>
									<div class="content">
										<h4><a href="#">RoyalTech Computers LTD</a></h4>
										<div class="category">Custom High Performance Laptops</div>
									</div>
									<a href="#" class="arrow flaticon-long-arrow-pointing-to-the-right"></a>
								</div>
							</div>
						</div>
					</div>

				</div>

			</div>
		</div>
	</section>

@endsection

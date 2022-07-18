@extends('front.master-other')

@section('content')
	<!--Page Title-->
    <section class="page-title">
		<div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-16.png')}}')"></div>
    	<div class="auto-container">
			<h2>Excellence Title</h2>
			<ul class="page-breadcrumb">
				<li><a href="{{url('/')}}">home</a></li>
				<li>Center of Excellence</li>
                <li>Excellence Title</li>
			</ul>
        </div>
    </section>
    <!--End Page Title-->

	<!--Sidebar Page Container-->
    <div class="sidebar-page-container">
    	<div class="auto-container">
        	<div class="row clearfix">

				<!-- Sidebar Side -->
                <div class="sidebar-side left-sidebar col-lg-4 col-md-12 col-sm-12">
                	<aside class="sidebar sticky-top">

						<!-- Services -->
                        <div class="sidebar-widget">
                            <ul class="service-list">
                                <li class="current"><a href="{{url('/')}}/center-of-excellence/category"><span class="arrow fa fa-angle-double-right"></span> Laptops and Desktops</a></li>
                                <li><a href="{{url('/')}}/center-of-excellence/category"><span class="arrow fa fa-angle-double-right"></span> Networking Systems</a></li>
                                <li><a href="{{url('/')}}/center-of-excellence/category"><span class="arrow fa fa-angle-double-right"></span> Intercom Systems</a></li>
                                <li><a href="{{url('/')}}/center-of-excellence/category"><span class="arrow fa fa-angle-double-right"></span> Computer Accessories</a></li>
                                <li><a href="{{url('/')}}/center-of-excellence/category"><span class="arrow fa fa-angle-double-right"></span> Support and Maintenance</a></li>
                            </ul>
                        </div>

						<!-- Contact Widget -->
						<div class="sidebar-widget contact-widget">
							<div class="widget-content" style="background-image:url('{{asset('corporate/images/background/bg.jpg')}}')">
								<div class="border-layer"></div>
								<div class="icon-box flaticon-phone-call"></div>
								<h4>How Can We Help?</h4>
								<div class="text">If you need any help, please <br> feel free to contact us.</div>
								<ul>
									<li><span class="icon flaticon-call"></span><a style="color:#ffffff" href="tel:+254724404935">254724404935</a></li>
									<li><span class="icon flaticon-envelope"></span><a style="color:#ffffff" href="mailto:info@royaltech.co.ke">info@royaltech.co.ke</a></li>
								</ul>
							</div>
						</div>

					</aside>
				</div>

				<!-- Content Side -->
                <div class="content-side right-sidebar col-lg-8 col-md-12 col-sm-12">
                	<div class="services-detail">
						<div class="inner-box">
							<h2>
                                EXCELLENCE TITLE</h2>
							<div class="image">
								<img src="images/resource/service-1.jpg" alt="" />
							</div>
							<p>This Sample Text Says That We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>
							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition. We go deep to unlock insight and have courage to act. We bring the right people together to challenge established thinking and drive transformation. We work with our clients to build the capabilities that enable organizations to achieve sustainable advantage.</p>
							<h3>Cyber Security</h3>
							<p>Dolor sit amet consectetur elit sed do eiusmod tempor incididunt labore et dolore magna aliqua enim ad minim veniam quis nostrud exercitation ulac laboris aliquip ex ea commodo consequat duis aute irure.dolor in repre henderit in voluptate velit esse cillum fugiat nulla paria tur excepteur sint cupidatat non proident.</p>
							<div class="image-two">
								<img src="images/resource/service-2.jpg" alt="" />
								<div class="play-box">
									<a href="https://www.youtube.com/watch?v=kxPCFljwJws" class="lightbox-image video-box"><span class="fa fa-play"><i class="ripple"></i></span></a>
								</div>
							</div>
							<h3>Analyzing IT services</h3>
							<p>We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>
							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>


@endsection

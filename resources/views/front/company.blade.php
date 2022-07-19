@extends('front.master-other')

@section('content')
	<!--Page Title-->
    <section class="page-title">
		<div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-16.png')}}')"></div>
    	<div class="auto-container">
			<h2>RoyalTech Computers Limited</h2>
			<ul class="page-breadcrumb">
				<li><a href="{{url('/')}}">home</a></li>
				<li>About Us</li>
                {{-- <li>Excellence Title</li> --}}
			</ul>
        </div>
    </section>
    <!--End Page Title-->


<!-- About Section -->
<section class="about-section">
    <div class="auto-container">
        <!-- Sec Title -->
        <div class="sec-title">
            <div class="title">ABOUT COMPANY</div>
            {{-- <h2>You Can never go wrong with <br> Computers.</h2> --}}
        </div>
        <div class="row clearfix">

            <!-- Content Column -->
            <div class="content-column col-lg-6 col-md-12 col-sm-12">
                <div class="inner-column">
                    <div class="text">
                        Royal Tech is the partner of choice for many of the world’s leading Brands, Such as HP, Toshiba, Lenovo, Acer among others. We help Individuals, SMEs and Corporates elevate their value through custom hardware options, product delivery, QA and consultancy services.

                     </div>
                    <div class="blocks-outer">

                        <!-- Feature Block -->
                        <div class="feature-block">
                            <div class="inner-box">
                                <div class="icon flaticon-binoculars"></div>
                                <h6>OUR VISION</h6>
                                <div class="feature-text">To Be A Global Center For Technology Machines And Computer Retailing Power House With
                                    World Class Excellence In Providing Technological And Connectivity Services.</div>
                            </div>
                        </div>

                        <!-- Feature Block -->
                        <div class="feature-block">
                            <div class="inner-box">
                                <div class="icon flaticon-technical-support"></div>
                                <h6>OUR PURPOSE</h6>
                                <div class="feature-text">Our Purpose Is To Unite The World With One Big Global Language Of Technology And
                                    Connectivity</div>
                            </div>
                        </div>

                    </div>

                    <a href="https://www.youtube.com/watch?v=kxPCFljwJws" class="lightbox-image theme-btn btn-style-one"><span class="txt"><i class="play-icon"><img src="{{asset('corporate/images/icons/play-icon.png')}}" alt="" /></i>&ensp; Virtual Tour </span></a>
                    <a href="#" class="theme-btn btn-style-one"><span class="txt"><span class="fa fa-shopping-cart"></span> Shop Online</span></a>
                </div>
            </div>

            <!-- Images Column -->
            <div class="images-column col-lg-6 col-md-12 col-sm-12">
                <div class="inner-column" style="background-image: url('{{asset('corporate/images/icons/globe.png')}}')">
                    <div class="pattern-layer" style="background-image: url('{{asset('corporate/images/background/pattern-1.png')}}')"></div>
                    <div class="images-outer parallax-scene-1">
                        <div class="image" data-depth="0.10">
                            <img src="images/resource/about-1.jpg" alt="" />
                        </div>
                        <div class="image-two" data-depth="0.30">
                            <img src="images/resource/about-2.jpg" alt="" />
                        </div>
                        <div class="image-three" data-depth="0.20">
                            <img src="images/resource/about-3.jpg" alt="" />
                        </div>
                        <div class="image-four" data-depth="0.30">
                            <img src="images/resource/about-4.jpg" alt="" />
                        </div>
                    </div>
                </div>
                <a href="about.html" class="learn"><span class="arrow flaticon-long-arrow-pointing-to-the-right"></span>Learn More About Company</a>


            </div>

        </div>
    </div>
</section>
<!-- End About Section -->
@endsection

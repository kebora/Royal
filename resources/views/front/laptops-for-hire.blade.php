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
   	<!-- Experiance Section -->
	<section class="experiance-section" style="background-image: url('{{asset('corporate/images/background/pattern-9.png')}}')">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="sec-title centered">
				<div class="title">Have it when you need it, how you need it!</div>
				{{-- <h2>What We Actually Do</h2> --}}
			</div>


			<!-- Experiance Info Tabs -->
			<div class="experiance-info-tabs">
				<!-- Experiance Tabs -->
				<div class="experiance-tabs tabs-box">

					<!--Tabs Container-->
					<div class="tabs-content">

						<!--Tab / Active Tab-->
						<div class="tab" id="prod-html">
							<div class="content">
								{{-- <h4>Royaltech Computers Limited</h4> --}}
								<div class="text" style='max-width:600px; margin:0px auto;'>
                                    Royaltech Computers introduces a new way to access Technology requirements within your budget and
convenicence. Hire/Rent Laptops and accessories with us Today and access the latest Technology without
breaking your savings account.
                                </div>
								<br><br>
                                <div class="btn-box text-center">
									<a href="{{url('/')}}/e-commerce" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-lightbulb-o"></span> Learn More</span></a>
                                    <a href="{{url('/')}}/e-commerce" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-shopping-cart"></span> Shop Online</span></a>
								</div>
							</div>
						</div>



						<!-- Tab -->
						<div class="tab active-tab" id="prod-css">
							<div class="content">
								{{-- <h4>Royaltech Computers Limited</h4> --}}
								<div class="text" style='max-width:600px; margin:0px auto;'>Royal Tech is the partner of choice for many of the world’s leading Brands, Such as HP, Toshiba, Lenovo, Acer among others. We help Individuals, SMEs and Corporates elevate their value through custom hardware options, product delivery, QA and consultancy services.</div>
								<br><br>
                                <div class="btn-box text-center">
                                    <a download href="{{url('/')}}/uploads/Laptops-Hire-Brochure.pdf" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-download"></span> Download Profile</span></a>

                                    <a href="{{url('/')}}/e-commerce" class="theme-btn btn-style-three"><span class="txt"><span class="fa fa-shopping-cart"></span> Shop Online</span></a>
								</div>
							</div>
						</div>



					</div>
				</div>



			</div>
		</div>
	</section>
	<!-- End Experiance Section -->
    <style>
        .border-gradient img{
              border-width: 5px 5px 5px 5px;
              /* border-image: linear-gradient(90deg, rgba(102,102,102,1) 0%, rgba(29,51,92,1) 35%, rgba(43,101,236,1) 100%); */
              border-image-slice: 9;
              border-style: solid;
              border-radius:10px !important;
              background-color:#ffffff;
        }

        /*Ours*/
.ours {
    width: 100%;
    height: 80vh;
    background-color: #f3f3f3;
    position: relative;
    display: flex;
    justify-content: space-between;
}
.ours-left {
    flex: 1;
    display: flex;
    flex-wrap: wrap;
}
.ours-left >h1 {
    font-size: 70px;
    margin-top: 50px;
    margin-left: 50px;
    line-height: 0.5;
    font-weight: 600;
}
.ours-left >h1 >span {
    color: #1c2c52;
}


.ours-right {
    /* flex: 2; */
    display: flex;
    flex-wrap: wrap;
    padding-top: 20px 20px 20px 20px;
}
.ours-right > div {
    min-width: 33%;
    height: 25%;
    /* flex: 1; */
    padding: 30px 30px;
}
.ours-right > div > img {
    width: 100%;
    height: 100%;
     object-fit: contain;
}

 /**/
 @media screen and (max-width: 960px){
    .ours {
        width: 100%;
        height: 100%;
        display: flex;
        flex-direction: column;
    }
    .ours-left {
        width: 100%;
        max-height: 20vh;
        margin-left: 0;
        margin-right: 0;
    }

    .ours-left > h1 {
        font-size: 40px;
        margin-top: 10px;
        margin-left: 50%;
        transform: translateX(-50%);
        line-height: 1.0;
    }
    .ours-right {
        display: flex;
        flex-direction: column;
        width: 100%;
        height: 100%;
        padding-left: 20px;
        padding-right: 20px;
    }
    .ours-right > div {
        margin-top: 5px;
        margin-top: 5px;
    }

}
 /**/

 /**/
 @media screen and (min-width: 1024px) and (max-width: 1024px) {
    .ours {
        width: 100%;
        height: 100%;
        display: flex;
        flex-direction: column;
    }
    .ours-left {
        width: 100%;
        max-height: 20vh;
        margin-left: 0;
        margin-right: 0;
    }

    .ours-left > h1 {
        font-size: 60px;
        margin-top: 10px;
        margin-left: 50%;
        transform: translateX(-50%);
        line-height: 1.0;
    }
    .ours-right {
        display: flex;
        flex-direction: column;
        width: 100%;
        height: 100%;
        padding-left: 30%;
        padding-right: 30%;
    }
    .ours-right > div {
        margin-top: 5px;
        margin-top: 5px;
    }
 }
 /**/


 /**/
 @media screen and (min-width: 768px) and (max-width: 768px) {
    .ours {
        width: 100%;
        height: 100%;
        display: flex;
        flex-direction: column;
    }
    .ours-left {
        width: 100%;
        max-height: 20vh;
        margin-left: 0;
        margin-right: 0;
    }

    .ours-left > h1 {
        font-size: 60px;
        margin-top: 10px;
        margin-left: 50%;
        transform: translateX(-50%);
        line-height: 1.0;
    }
    .ours-right {
        display: flex;
        flex-direction: column;
        width: 100%;
        height: 100%;
        padding-left: 30%;
        padding-right: 30%;
    }
    .ours-right > div {
        margin-top: 5px;
        margin-top: 5px;
    }


 }
 /**/
    </style>
    <hr>
    {{-- <section class="ours">

        <div class="ours-right border-gradient">
          <div class="ours-right-fourteen">
                <img src="{{url('/')}}/uploads/clients/cic.jpg" alt="cic">
          </div>
          <div class="ours-right-four">
            <img src="{{url('/')}}/uploads/clients/dalberg.jpg" alt="dalberg">
          </div>
          <div class="ours-right-eight">
            <img src="{{url('/')}}/uploads/clients/sapro.jpg" alt="Sapro">
          </div>
          <div class="ours-right-eight">
            <img src="{{url('/')}}/uploads/clients/timcon.jpg" alt="Timcon">
          </div>
             <div class="ours-right-eight">
            <img src="{{url('/')}}/uploads/clients/timcon.jpg" alt="Timcon">
          </div>
        </div>
      </section> --}}
    <!--Sponsors Section-->
	{{-- <section class="sponsors-section style-two">

		<div class="auto-container">
            <div class="sec-title centered">

            </div>
			<div class="carousel-outer">

                <ul class="sponsors-carousel owl-carousel owl-theme">

                    <li>
                        <div class="image-box">
                        <a href="#"><img style="border:6px solid #1c2c52; border-radius:10px;" src="{{url('/')}}/uploads/clients/cic.jpg" alt="#"></a>
                        </div>
                    </li>

                    <li>
                        <div class="image-box">
                        <a href="#"><img style="border:6px solid #1c2c52; border-radius:10px;" src="{{url('/')}}/uploads/clients/dalberg.jpg" alt="#"></a>
                        </div>
                    </li>

                    <li>
                        <div class="image-box">
                        <a href="#"><img style="border:6px solid #1c2c52; border-radius:10px;" src="{{url('/')}}/uploads/clients/sapro.jpg" alt="#"></a>
                        </div>
                    </li>

                    <li>
                        <div class="image-box">
                        <a href="#"><img style="border:6px solid #1c2c52; border-radius:10px;" src="{{url('/')}}/uploads/clients/timcon.jpg" alt="#"></a>
                        </div>
                    </li>

                    <li>
                        <div class="image-box">
                        <a href="#"><img style="border:6px solid #1c2c52; border-radius:10px;" src="{{url('/')}}/uploads/clients/xeon.jpg" alt="#"></a>
                        </div>
                    </li>

                </ul>
            </div>

		</div>
	</section> --}}
	<!--End Sponsors Section-->

    <style>
        .border-gradient img{
              border-width: 5px 5px 5px 5px;
              border-image: linear-gradient(90deg, rgba(102,102,102,1) 0%, rgba(29,51,92,1) 35%, rgba(43,101,236,1) 100%);
              border-image-slice: 9;
              border-style: solid;
              border-radius:10px !important;
              background-color:#ffffff;
        }
    </style>

    <section class="ours sponsors-section style-two">
        <div class="ours-left">
          <h1>Our<span> <br>Clients</span></h1>
        </div>
        <div class="ours-right border-gradient">
          <div class="ours-right-fourteen">
                <img src="{{url('/')}}/uploads/clients/cic.jpg" alt="Royaltech Clients">
          </div>
          <div class="ours-right-four">
            <img src="{{url('/')}}/uploads/clients/dalberg.jpg" alt="Royaltech Clients">
          </div>
          <div class="ours-right-eight">
            <img src="{{url('/')}}/uploads/clients/sapro.jpg" alt="Royaltech Clients">
          </div>
          <div class="ours-right-eleven">
            <img src="{{url('/')}}/uploads/clients/timcon.jpg" alt="Royaltech Clients">
          </div>
          <div class="ours-right-ten">
            <img src="{{url('/')}}/uploads/clients/xeon.jpg" alt="Royaltech Clients">
          </div>
          <div class="ours-right-eleven">
            <img src="{{url('/')}}/uploads/clients/196-1967871_leaked-iebc-form-shows-voting-has-already-happened.png" alt="Royaltech Clients">
          </div>
          {{-- <div style="visibility: hidden !important" class="ours-right-ten">
            <img src="{{url('/')}}/uploads/clients/xeon.jpg" alt="Royaltech Clients">
          </div>
          <div style="visibility: hidden !important" class="ours-right-eleven">
            <img src="{{url('/')}}/uploads/clients/logo-wide-IEBC.png" alt="Royaltech Clients">
          </div>
          <div  style="visibility: hidden !important" class="ours-right-fourteen">
            <img src="{{url('/')}}/uploads/clients/cic.jpg" alt="Royaltech Clients">
            </div>
            <div style="visibility: hidden !important" class="ours-right-four">
                <img src="{{url('/')}}/uploads/clients/dalberg.jpg" alt="Royaltech Clients">
            </div>
            <div style="visibility: hidden !important" class="ours-right-eight">
                <img src="{{url('/')}}/uploads/clients/sapro.jpg" alt="Royaltech Clients">
            </div>
            <div style="visibility: hidden !important" class="ours-right-eleven">
                <img src="{{url('/')}}/uploads/clients/timcon.jpg" alt="Royaltech Clients">
              </div> --}}



          {{-- <div class="ours-right-six">
            <img src="https://stagepass.co.ke/theme/images/EWquity-01.jpg" alt="Royaltech Clients">
          </div>
          <div class="ours-right-seven">
            <img src="https://stagepass.co.ke/theme/images/Huawei-01.jpg" alt="Royaltech Clients">
          </div> --}}
        </div>
      </section>



    <!-- Gallery Section -->


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
				<form method="post" action="{{url('/')}}/laptops-for-hire" id="laptop-for-hire" >
                    @csrf
					<div class="row clearfix">

						<div class="form-group col-lg-12 col-md-6 col-sm-12">
							<label>Your name *</label>
							<input type="text" name="name" placeholder="" required>
						</div>

						<div class="form-group col-lg-6 col-md-6 col-sm-12">
							<label>Email address *</label>
							<input type="email" name="email" placeholder="" required>
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
							<input type="number" name="number" placeholder="" required>
						</div>

						<div class="form-group col-lg-12 col-md-12 col-sm-12">
							<label>Desired Specs/Model *</label>
							<textarea name="message" placeholder="HP Folio 1080s 8Gb Ram, 512 GB SSD, 2GB Graphics"></textarea>
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

						<div class="form-group text-center col-lg-12 col-md-12 col-sm-12">
							<button class="theme-btn btn-style-three" type="submit" name="submit-form"><span class="txt">Submit Request <img class="loading" width="30" src="{{url('/')}}/uploads/icon/loading.gif" alt="royaltech loading"/></span></button>
						</div>

					</div>
				</form>
			</div>
			<!-- End Contact Form -->

		</div>
	</section>
	<!-- End Contact Map Section -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <script>
        $(document).ready(function(){
            $(".loading", this).css("visibility","hidden");
        });
        $('#laptop-for-hire').submit(function(e){

            // Stop the form submitting
            e.preventDefault();
            $(".loading", this).css("visibility","visible");
            $.ajax({
                url: "{{url('laptops-for-hire')}}",
                type: "POST",
                data: $('#laptop-for-hire').serialize(),
                success: function( response ) {
                    $(".loading", this).css("visibility","hidden");
                    alert('Your Request has been submitted successfully');

                    document.getElementById("laptop-for-hire").reset();
                }
            });
        });
    </script>

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
                                    <div class="category">IEBC Tallying Center 2022 General Elections</div>
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
                                    <div class="category">IEBC Tallying Center 2022 General Elections</div>
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
                                    <div class="category">IEBC Tallying Center 2022 General Elections</div>
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

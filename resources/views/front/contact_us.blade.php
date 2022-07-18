@extends('front.master-other')

@section('content')
    <section class="page-title">
        <div class="pattern-layer-one" style="background-image: url('{{asset('corporate/images/background/pattern-16.png')}}')"></div>
        <div class="auto-container">
            <h2>Contact Us</h2>
            <ul class="page-breadcrumb">
                <li><a href="{{url('/')}}">home</a></li>
                <li>Contact Us</li>
            </ul>
        </div>
    </section>
	<!-- Contact Info Section -->
	<section class="contact-info-section">
		<div class="auto-container">
			<!-- Sec Title -->
			<div class="title-box">
				<div class="title">GET IN TOUCH</div>

				<div class="text">For genereal enquires you can touch with our front desk supporting team <br> at <a href="mailto:info@royaltech.co.ke">info@royaltech.co.ke</a> or call on <a href="tel:+254724404935"> (+254) 0724 404935</a></div>
			</div>

			<div class="row clearfix">

				<!-- Info Column -->
				<div class="info-column col-lg-4 col-md-6 col-sm-12" >
					<div class="inner-column" style="border:6px solid #1c2c52; border-radius:10px;">
						<div class="content">
							<div class="icon-box"><span class="flaticon-pin"></span></div>
							<ul>
								<li><strong>Address</strong></li>
								<li>Tembo Co-op House
                                    Moi Ave Nairobi-Room 201</li>
							</ul>
						</div>
					</div>
				</div>

				<!-- Info Column -->
				<div class="info-column col-lg-4 col-md-6 col-sm-12" >
					<div class="inner-column" style="border:6px solid #1c2c52; border-radius:10px;">
						<div class="content">
							<div class="icon-box"><span class="flaticon-phone-call"></span></div>
							<ul>
								<li><strong>Phone</strong></li>
								<li>(+254) 0724404935<br>(+254) 0724404935</li>

							</ul>
						</div>
					</div>
				</div>

				<!-- Info Column -->
				<div class="info-column col-lg-4 col-md-6 col-sm-12" >
					<div class="inner-column" style="border:6px solid #1c2c52; border-radius:10px;">
						<div class="content">
							<div class="icon-box"><span class="flaticon-email-1"></span></div>
							<ul>
								<li><strong>E-Mail</strong></li>
								<li>info@royaltech.co.ke<br>support@royaltech.co.ke</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="lower-text">We deliver our Product and Services Countrywide <a href="https://g.page/royaltech-computers-ltd?share">see our location</a></div>
		</div>
	</section>
	<!-- End Contact Info Section -->

	<!-- Map Section -->
	<section class="contact-map-section">
		<div class="auto-container">
			<!-- Map Boxed -->
			<div class="map-boxed">
				<!--Map Outer-->
				<div class="map-outer" style="border:6px solid #1c2c52; border-radius:10px;">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.278993654827!2d36.8226812!3d-1.2819167!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x142d695dd96dcf02!2sRoyaltech%20Computers%20Limited!5e0!3m2!1sen!2ske!4v1658128762744!5m2!1sen!2ske" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
			</div>
		</div>
	</section>
	<!-- End Map Section -->

	<!-- Contact Map Section -->
	<section class="contact-map-section">
		<div class="auto-container" style="border:6px solid #1c2c52; border-radius:10px;">
			<!-- Sec Title -->
			<div class="sec-title">
				<div class="clearfix">
					<div class="pull-left">
						<div class="title">SEND YOUR MESSAGE</div>
						<h2>Send Your Message</h2>
					</div>
					<div class="pull-right">
						<div class="text">Our goal is to help our companies maintain or achieve best- in-class <br> positions in their respective industries and our team works.</div>
					</div>
				</div>
			</div>

			<!-- Contact Form -->
			<div class="contact-form">

				<!-- Contact Form -->
				<form method="post" action="https://expert-themes.com/html/globex/sendemail.php" id="contact-form">
					<div class="row clearfix">

						<div class="form-group col-lg-6 col-md-6 col-sm-12">
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
							<label>Website</label>
							<input type="text" name="subject" placeholder="" required>
						</div>

						<div class="form-group col-lg-12 col-md-12 col-sm-12">
							<label>Your Message *</label>
							<textarea name="message" placeholder=""></textarea>
						</div>

						<div class="form-group text-center col-lg-12 col-md-12 col-sm-12">
							<button class="theme-btn btn-style-three" type="submit" name="submit-form"><span class="txt">Send Now</span></button>
						</div>

					</div>
				</form>
			</div>
			<!-- End Contact Form -->

		</div>
	</section>
	<!-- End Contact Map Section -->

@endsection

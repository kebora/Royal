<!--Sponsors Section-->
	<section class="sponsors-section style-three">
		<div class="auto-container">

			<div class="carousel-outer">
                <!--Sponsors Slider-->
                <ul class="sponsors-carousel owl-carousel owl-theme">
                    <?php $Brands = DB::table('brands')->get(); ?>
                    @foreach ($Brands as $brands)
                    <li><div class="image-box"><a href="#"><img style="border:6px solid #1c2c52; border-radius:10px;" src="{{url('/')}}/uploads/brands/{{$brands->image}}" alt="{{$brands->title}}"></a></div></li>
                    @endforeach
                </ul>
            </div>

		</div>
	</section>

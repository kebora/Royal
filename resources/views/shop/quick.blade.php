@extends('shop.master-quick')

@section('content')

<div id="wrapper" class="wrapper-full ">
	<!-- Main Container  -->
	 <div class="main-container container">

		 <div class="row">
            @foreach ($Products as $item)
			 <!--Middle Part Start-->
			 <div id="content" class="col-md-12 col-sm-12">

				 <div class="product-view row">
					 <div class="left-content-product col-lg-12 col-xs-12">
						 <div class="row">
							 <div class="content-product-left  col-sm-6 col-xs-12 ">
								 <div class="large-image  ">
									 <img itemprop="image" class="product-image-zoom" src="{{url('/')}}/uploads/products/{{$item->image_one}}" data-zoom-image="{{url('/')}}/uploads/products/{{$item->image_one}}" title="{{$item->name}}" alt="{{$item->name}}" />
								 </div>

								 <div id="thumb-slider" class="owl-theme owl-loaded owl-drag full_slider">
									 <a data-index="0" class="img thumbnail " data-image="{{url('/')}}/uploads/products/{{$item->image_one}}" title="{{$item->name}}">
										 <img src="{{url('/')}}/uploads/products/{{$item->image_one}}" title="{{$item->name}}" alt="{{$item->name}}" />
									 </a>
									 <a data-index="1" class="img thumbnail" data-image="{{url('/')}}/uploads/products/{{$item->image_two}}" title="{{$item->name}}">
										 <img src="{{url('/')}}/uploads/products/{{$item->image_two}}" title="{{$item->name}}" alt="{{$item->name}}" />
									 </a>
									 <a data-index="2" class="img thumbnail" data-image="{{url('/')}}/uploads/products/{{$item->image_three}}" title="{{$item->name}}">
										 <img src="{{url('/')}}/uploads/products/{{$item->image_three}}" title="{{$item->name}}" alt="{{$item->name}}" />
									 </a>
									 <a data-index="3" class="img thumbnail" data-image="{{url('/')}}/uploads/products/{{$item->image_four}}" title="{{$item->name}}">
										 <img src="{{url('/')}}/uploads/products/{{$item->image_four}}" title="{{$item->name}}" alt="{{$item->name}}" />
									 </a>
								 </div>

							 </div>

							 <div class="content-product-right col-sm-6 col-xs-12">
								 <div class="title-product">
									 <h1>{{$item->name}} </h1>
								 </div>
								 <!-- Review ---->
								 <div class="box-review form-group">
									 <div class="ratings">
										 <div class="rating-box">
											 <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
											 <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
											 <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
											 <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
											 <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i></span>
										 </div>
									 </div>
									 <a class="reviews_button" href="quickview.php.html" onclick="$('a[href=\'#tab-review\']').trigger('click'); return false;">0 reviews </a>
								 </div>

								 <div class="product-label form-group">
									 <div class="product_page_price price" itemprop="offerDetails" itemscope="" itemtype="http://data-vocabulary.org/Offer">
                                        @if($item->price_raw == $item->price)
                                        <span class="price-new">KES {{$item->price_raw}}</span>


                                       @else
                                           <?php
                                               $Origianal = $item->price_raw;
                                               $Offer = $item->price;
                                               $Diff = $Origianal-$Offer;
                                               $Per = ($Diff*100)/$Origianal;
                                           ?>
                                           <span class="price-new">KES {{$item->price}}</span>
                                           <span class="price-old">KES {{$item->price_raw}}</span>
                                           <span class="label label-percent">-{{ceil($Per)}}%</span>
                                       @endif
									 </div>

                                     @if($item->stock == "In Stock")
									 <div class="stock"><span>Availability: </span>  <span class="status-stock">In Stock </span></div>
                                     @else
                                     <div class="stock"><span>Availability: </span>  <span class="status-stock text-danger">Out of Stock </span></div>
                                     @endif
								 </div>

                                 <pre><code style="max-width:300px">{{$item->meta}}</code></pre>

								 <div class="product-box-desc">
									 <div class="inner-box-desc">
										 <div class="price-tax"><span>Price: </span> KES {{$item->price}} </div>
										 <div class="reward"><span>Product Condition: </span> {{$item->pro_condition}} </div>
										 <div class="brand"><span>Brand: </span><a href="{{url('/')}}/e-commerce/product/brand/{{$item->brand}}">{{$item->brand}} </a>		 </div>
										 <div class="model"><span>Product Code: </span> {{$item->sku}} </div>
                                        <?php $Category = DB::table('categories')->where('id',$item->category)->get(); ?>
                                        @foreach ($Category as $cat)
                                           <div class="reward"><span>Category: </span><a href="{{url('/')}}/e-commerce/product/tags/{{$cat->slung}}"> {{$cat->title}} </a></div>
                                        @endforeach
									 </div>
								 </div>


								 <div id="product">




									 <div class="form-group box-info-product">
										 <div class="option quantity">
											 <div class="input-group quantity-control" unselectable="on" style="-webkit-user-select: none;">
												 <label>Qty </label>
												 <input class="form-control" type="text" name="quantity" value="1" />
												 <input type="hidden" name="product_id" value="50" />
												 <span class="input-group-addon product_quantity_down">− </span>
												 <span class="input-group-addon product_quantity_up">+ </span>
											 </div>
										 </div>
										 <div class="cart">
                                            <a style="border:2px solid #1c2c52; border-radius:10px;" href="{{url('/')}}/e-commerce/shopping-cart/add-to-cart/{{$item->id}}" data-url="{{url('/')}}/e-commerce/shopping-cart/add-to-cart/{{$item->id}}" class="addToCart add-to-cart btn btn-mega btn-lg" data-toggle="tooltip" title="" onclick="cart.add('{{$item->id}}', '1');" data-original-title="Add to Cart"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></a>
										 </div>
										 <div class="add-to-links wish_comp">
											 <ul class="blank list-inline">
												 <li class="wishlist">
													 <a class="icon" data-toggle="tooltip" title="" onclick="wishlist.add('50');" data-original-title="Add to Wish List"><i class="fa fa-heart"></i>
													 </a>
												 </li>

											 </ul>
										 </div>

									 </div>

								 </div>
								 <!-- end box info product -->

							 </div>
						 </div>
					 </div>


				 </div>

				 <script type="text/javascript">
					// Cart add remove functions
					var cart = {
						'add': function(product_id, quantity) {
							parent.addProductNotice('Product added to Cart', '<img src="image/demo/shop/product/e11.jpg" alt="">', '<h3><a href="#">Apple Cinema 30"</a> added to <a href="#">shopping cart</a>!</h3>', 'success');
						}
					}

					var wishlist = {
						'add': function(product_id) {
							parent.addProductNotice('Product added to Wishlist', '<img src="image/demo/shop/product/e11.jpg" alt="">', '<h3>You must <a href="#">login</a>  to save <a href="#">Apple Cinema 30"</a> to your <a href="#">wish list</a>!</h3>', 'success');
						}
					}
					var compare = {
						'add': function(product_id) {
							parent.addProductNotice('Product added to compare', '<img src="image/demo/shop/product/e11.jpg" alt="">', '<h3>Success: You have added <a href="#">Apple Cinema 30"</a> to your <a href="#">product comparison</a>!</h3>', 'success');
						}
					}


				</script>


			 </div>
             @endforeach


		 </div>
		 <!--Middle Part End-->
	 </div>
	 <!-- //Main Container -->

 <style type="text/css">
	#wrapper{box-shadow:none;}
	#wrapper > *:not(.main-container){display: none;}
	#content{margin:0}
	.container{width:100%;}

	.product-info .product-view,.left-content-product,.box-info-product{margin:0;}
	.left-content-product .content-product-right .box-info-product .cart input{padding:12px 16px;}

	.left-content-product .content-product-right .box-info-product .add-to-links{ width: auto;  float: none; margin-top: 0px; clear:none; }
	.add-to-links ul li{margin:0;}

</style></div>

@endsection

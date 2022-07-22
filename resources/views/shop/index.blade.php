@extends('shop.master')

@section('content')
<!-- Main Container  -->
<div class="main-container container">
    <ul class="breadcrumb">
       <li><a href="#"><i class="fa fa-home"></i></a></li>
       <li><a href="#">Smartphone & Tablets(Sample Category)</a></li>
    </ul>
    <div class="row">
       <!--Middle Part Start-->
       <div id="content" class="col-md-12 col-sm-12">
          <h3 class="offset_title">Smartphone & Tablets(Sample Category)</h3>
          <div class="products-category">
             <div class="category-derc form-group">
                <div class="row">
                   <div class="col-sm-4"><img src="{{asset('commerce/image/demo/shop/category/smartphone-tablets.jpg')}}" alt="Apple Cinema 30&quot;"></div>
                   <div class="col-sm-8">
                      <p>Dummy Text To Represent Sample Categories Mauris accumsan nulla vel diam. Sed in lacus ut enim adipiscing aliquet. Nulla venenatis. In pede mi, aliquet sit amet, euismod in, auctor ut, ligula. Aliquam dapibus tincidunt metus. Praesent justo dolor, lobortis quis, lobortis dignissim, pulvinar ac, lorem. Vestibulum sed ante. Donec sagittis euismod purus. Sed ut perspiciatis sit voluptatem accusantium doloremque laudantium. Vestibulum iaculis lacinia est. Proin dictum elementum velit. Fusce euismod consequat ante. </p>
                   </div>
                </div>
             </div>
             <!--Content Top -->
             {{-- @include('shop.filter') --}}
             <!--Content Top End -->
             <!-- Filters -->
             <div class="product-filter filters-panel">
                <div class="row">
                   <div class="visible-lg col-md-4 col-sm-6 col-xs-6">
                      <div class="view-mode">
                         <div class="list-view">
                            <button class="btn btn-default grid active" data-view="grid" data-toggle="tooltip"  data-original-title="Grid"><i class="fa fa-th"></i></button>
                            <button class="btn btn-default list " data-view="list" data-toggle="tooltip" data-original-title="List"><i class="fa fa-th-list"></i></button>
                         </div>
                      </div>
                   </div>
                   <div class="short-by-show form-inline text-right col-md-8 col-sm-6 col-xs-6">
                      <div class="form-group short-by">
                         <label class="control-label" for="input-sort">Sort By:</label>
                         <select id="input-sort" class="form-control"
                            onchange="location = this.value;">
                            <option value="" selected="selected">Default</option>
                            <option value="">Name (A - Z)</option>
                            <option value="">Name (Z - A)</option>
                            <option value="">Price (Low &gt; High)</option>
                            <option value="">Price (High &gt; Low)</option>
                            <option value="">Rating (Highest)</option>
                            <option value="">Rating (Lowest)</option>
                            <option value="">Model (A - Z)</option>
                            <option value="">Model (Z - A)</option>
                         </select>
                      </div>
                      <div class="form-group">
                         <label class="control-label" for="input-limit">Show:</label>
                         <select id="input-limit" class="form-control" onchange="location = this.value;">
                            <option value="" selected="selected">9</option>
                            <option value="">25</option>
                            <option value="">50</option>
                            <option value="">75</option>
                            <option value="">100</option>
                         </select>
                      </div>
                   </div>

                </div>
             </div>
             <!-- //end Filters -->
             <!--changed listings-->
             <div class="products-list row list">
                @foreach ($Products as $item)
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 "  >
                    <div class="product-item-container">
                       <div class="left-block">
                          <div class="product-image-container lazy second_img ">
                             <img data-src="{{url('/')}}/uploads/products/{{$item->image_one}}" src="{{url('/')}}/uploads/products/{{$item->image_one}}"  alt="{{$item->name}}" class="img-responsive" />
                             <img data-src="{{url('/')}}/uploads/products/{{$item->image_two}}" src="{{url('/')}}/uploads/products/{{$item->image_two}}"  alt="{{$item->name}}" class="img_0 img-responsive" />
                          </div>
                          <!--Sale Label-->
                          <span class="label label-sale">Ex-Uk</span>
                          <!--full quick view block-->
                          <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="{{url('/')}}/e-commerce/quick-view/{{$item->slung}}">  Quickview</a>
                          <!--end full quick view block-->
                       </div>
                       <div class="right-block">
                          <div class="caption">
                             <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">{{$item->name}}</a></h4>
                             <div class="ratings">
                                <div class="rating-box">
                                   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                   <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                </div>
                             </div>
                             <div class="price">
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
                             <div class="description item-desc hidden">
                                <p>{{$item->meta}} </p>
                             </div>
                          </div>
                          <div class="button-group">
                             <a href="{{url('/')}}/e-commerce/shopping-cart/add-to-cart/{{$item->id}}" data-url="{{url('/')}}/e-commerce/shopping-cart/add-to-cart/{{$item->id}}" class="addToCart add-to-cart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('{{$item->id}}', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></a>

                             <button data-product="{{url('/')}}/e-commerce/shopping-cart/add-to-wishlist/{{$item->id}}" class="wishlist add-to-wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');" style="min-height:38px !important; borders:3px solid #000;"><i class="fa fa-heart" ></i></button>
                             <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                          </div>
                       </div>
                       <!-- right block -->
                    </div>
                 </div>
                @endforeach
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                   <div class="product-item-container">
                      <div class="left-block">
                         <div class="product-image-container lazy second_img ">
                            <img data-src="{{asset('commerce/image/demo/shop/product/e11.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                            <img data-src="{{asset('commerce/image/demo/shop/product/e12.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                         </div>
                         <!--Sale Label-->
                         <span class="label label-sale">Sale</span>
                         <!--full quick view block-->
                         <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                         <!--end full quick view block-->
                      </div>
                      <div class="right-block">
                         <div class="caption">
                            <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Apple Cinema 30&quot;</a></h4>
                            <div class="ratings">
                               <div class="rating-box">
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                               </div>
                            </div>
                            <div class="price">
                               <span class="price-new">$74.00</span>
                               <span class="price-old">$122.00</span>
                               <span class="label label-percent">-40%</span>
                            </div>
                            <div class="description item-desc hidden">
                               <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                            </div>
                         </div>
                         <div class="button-group">
                            <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                            <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                            <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                         </div>
                      </div>
                      <!-- right block -->
                   </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                   <div class="product-item-container">
                      <div class="left-block">
                         <div class="product-image-container lazy second_img ">
                            <img data-src="{{asset('commerce/image/demo/shop/product/11.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                            <img data-src="{{asset('commerce/image/demo/shop/product/10.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                         </div>
                         <!--Sale Label-->
                         <span class="label label-sale">Sale</span>
                         <!--full quick view block-->
                         <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                         <!--end full quick view block-->
                      </div>
                      <div class="right-block">
                         <div class="caption">
                            <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Canon EOS 5D</a></h4>
                            <div class="ratings">
                               <div class="rating-box">
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                               </div>
                            </div>
                            <div class="price">
                               <span class="price-new">$60.00</span>
                               <span class="price-old">$145.00</span>
                               <span class="label label-percent">-20%</span>
                            </div>
                            <div class="description item-desc hidden">
                               <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                            </div>
                         </div>
                         <div class="button-group">
                            <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                            <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                            <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                         </div>
                      </div>
                      <!-- right block -->
                   </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                   <div class="product-item-container">
                      <div class="left-block">
                         <div class="product-image-container lazy second_img ">
                            <img data-src="{{asset('commerce/image/demo/shop/product/35.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                            <img data-src="{{asset('commerce/image/demo/shop/product/34.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                         </div>
                         <!--Sale Label-->
                         <span class="label label-new">New</span>
                         <!--full quick view block-->
                         <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                         <!--end full quick view block-->
                      </div>
                      <div class="right-block">
                         <div class="caption">
                            <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Filet Mign</a></h4>
                            <div class="ratings">
                               <div class="rating-box">
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                               </div>
                            </div>
                            <div class="price">
                               <span class="price-new">$58.00</span>
                               <span class="price-old">$172.00</span>
                               <span class="label label-percent">-40%</span>
                            </div>
                            <div class="description item-desc hidden">
                               <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                            </div>
                         </div>
                         <div class="button-group">
                            <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                            <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                            <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                         </div>
                      </div>
                      <!-- right block -->
                   </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                   <div class="product-item-container">
                      <div class="left-block">
                         <div class="product-image-container lazy second_img ">
                            <img data-src="{{asset('commerce/image/demo/shop/product/14.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                            <img data-src="{{asset('commerce/image/demo/shop/product/15.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                         </div>
                         <!--Sale Label-->
                         <span class="label label-sale">Sale</span>
                         <!--full quick view block-->
                         <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                         <!--end full quick view block-->
                      </div>
                      <div class="right-block">
                         <div class="caption">
                            <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Lorem Cow</a></h4>
                            <div class="ratings">
                               <div class="rating-box">
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                               </div>
                            </div>
                            <div class="price">
                               <span class="price-new">$74.00</span>
                               <span class="price-old">$122.00</span>
                               <span class="label label-percent">-40%</span>
                            </div>
                            <div class="description item-desc hidden">
                               <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                            </div>
                         </div>
                         <div class="button-group">
                            <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                            <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                            <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                         </div>
                      </div>
                      <!-- right block -->
                   </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                   <div class="product-item-container">
                      <div class="left-block">
                         <div class="product-image-container lazy second_img ">
                            <img data-src="{{asset('commerce/image/demo/shop/product/18.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                            <img data-src="{{asset('commerce/image/demo/shop/product/1.png')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                         </div>
                         <!--Sale Label-->
                         <span class="label label-sale">Sale</span>
                         <!--full quick view block-->
                         <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                         <!--end full quick view block-->
                      </div>
                      <div class="right-block">
                         <div class="caption">
                            <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">MacBook</a></h4>
                            <div class="ratings">
                               <div class="rating-box">
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                               </div>
                            </div>
                            <div class="price">
                               <span class="price-new">$75.00</span>
                               <span class="price-old">$145.00</span>
                               <span class="label label-percent">-20%</span>
                            </div>
                            <div class="description item-desc hidden">
                               <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                            </div>
                         </div>
                         <div class="button-group">
                            <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                            <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                            <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                         </div>
                      </div>
                      <!-- right block -->
                   </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                   <div class="product-item-container">
                      <div class="left-block">
                         <div class="product-image-container lazy second_img ">
                            <img data-src="{{asset('commerce/image/demo/shop/product/141.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                            <img data-src="{{asset('commerce/image/demo/shop/product/11.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                         </div>
                         <!--full quick view block-->
                         <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                         <!--end full quick view block-->
                      </div>
                      <div class="right-block">
                         <div class="caption">
                            <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Nikon D300</a></h4>
                            <div class="ratings">
                               <div class="rating-box">
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                               </div>
                            </div>
                            <div class="price">
                               <span class="price-new">$89.00</span>
                               <span class="price-old">$122.00</span>
                               <span class="label label-percent">-40%</span>
                            </div>
                            <div class="description item-desc hidden">
                               <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                            </div>
                         </div>
                         <div class="button-group">
                            <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                            <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                            <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                         </div>
                      </div>
                      <!-- right block -->
                   </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                   <div class="product-item-container">
                      <div class="left-block">
                         <div class="product-image-container lazy second_img ">
                            <img data-src="{{asset('commerce/image/demo/shop/product/141.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                            <img data-src="{{asset('commerce/image/demo/shop/product/11.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                         </div>
                         <!--full quick view block-->
                         <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                         <!--end full quick view block-->
                      </div>
                      <div class="right-block">
                         <div class="caption">
                            <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Nikon D300</a></h4>
                            <div class="ratings">
                               <div class="rating-box">
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                               </div>
                            </div>
                            <div class="price">
                               <span class="price-new">$89.00</span>
                               <span class="price-old">$122.00</span>
                               <span class="label label-percent">-40%</span>
                            </div>
                            <div class="description item-desc hidden">
                               <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                            </div>
                         </div>
                         <div class="button-group">
                            <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                            <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                            <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                         </div>
                      </div>
                      <!-- right block -->
                   </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                   <div class="product-item-container">
                      <div class="left-block">
                         <div class="product-image-container lazy second_img ">
                            <img data-src="{{asset('commerce/image/demo/shop/product/141.jpg')}}" src="data:{{asset('commerce/image/demo/shop/product/141.jpg')}}"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                            <img data-src="{{asset('commerce/image/demo/shop/product/11.jpg')}}" src="data:{{asset('commerce/image/demo/shop/product/141.jpg')}}"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                         </div>
                         <!--full quick view block-->
                         <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                         <!--end full quick view block-->
                      </div>
                      <div class="right-block">
                         <div class="caption">
                            <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Nikon D300</a></h4>
                            <div class="ratings">
                               <div class="rating-box">
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                               </div>
                            </div>
                            <div class="price">
                               <span class="price-new">$89.00</span>
                               <span class="price-old">$122.00</span>
                               <span class="label label-percent">-40%</span>
                            </div>
                            <div class="description item-desc hidden">
                               <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                            </div>
                         </div>
                         <div class="button-group">
                            <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                            <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                            <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                         </div>
                      </div>
                      <!-- right block -->
                   </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                    <div class="product-item-container">
                       <div class="left-block">
                          <div class="product-image-container lazy second_img ">
                             <img data-src="{{asset('commerce/image/demo/shop/product/e11.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                             <img data-src="{{asset('commerce/image/demo/shop/product/e12.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                          </div>
                          <!--Sale Label-->
                          <span class="label label-sale">Sale</span>
                          <!--full quick view block-->
                          <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                          <!--end full quick view block-->
                       </div>
                       <div class="right-block">
                          <div class="caption">
                             <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Apple Cinema 30&quot;</a></h4>
                             <div class="ratings">
                                <div class="rating-box">
                                   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                   <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                </div>
                             </div>
                             <div class="price">
                                <span class="price-new">$74.00</span>
                                <span class="price-old">$122.00</span>
                                <span class="label label-percent">-40%</span>
                             </div>
                             <div class="description item-desc hidden">
                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                             </div>
                          </div>
                          <div class="button-group">
                             <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                             <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                             <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                          </div>
                       </div>
                       <!-- right block -->
                    </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                    <div class="product-item-container">
                        <div class="left-block">
                            <div class="product-image-container lazy second_img ">
                                <img data-src="{{asset('commerce/image/demo/shop/product/11.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                                <img data-src="{{asset('commerce/image/demo/shop/product/10.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                            </div>
                            <!--Sale Label-->
                            <span class="label label-sale">Sale</span>
                            <!--full quick view block-->
                            <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                            <!--end full quick view block-->
                        </div>
                        <div class="right-block">
                            <div class="caption">
                                <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Canon EOS 5D</a></h4>
                                <div class="ratings">
                                <div class="rating-box">
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                </div>
                                </div>
                                <div class="price">
                                <span class="price-new">$60.00</span>
                                <span class="price-old">$145.00</span>
                                <span class="label label-percent">-20%</span>
                                </div>
                                <div class="description item-desc hidden">
                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                                </div>
                            </div>
                            <div class="button-group">
                                <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                                <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                                <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                            </div>
                        </div>
                        <!-- right block -->
                    </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                    <div class="product-item-container">
                        <div class="left-block">
                            <div class="product-image-container lazy second_img ">
                                <img data-src="{{asset('commerce/image/demo/shop/product/35.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                                <img data-src="{{asset('commerce/image/demo/shop/product/34.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                            </div>
                            <!--Sale Label-->
                            <span class="label label-new">New</span>
                            <!--full quick view block-->
                            <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                            <!--end full quick view block-->
                        </div>
                        <div class="right-block">
                            <div class="caption">
                                <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Filet Mign</a></h4>
                                <div class="ratings">
                                <div class="rating-box">
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                </div>
                                </div>
                                <div class="price">
                                <span class="price-new">$58.00</span>
                                <span class="price-old">$172.00</span>
                                <span class="label label-percent">-40%</span>
                                </div>
                                <div class="description item-desc hidden">
                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                                </div>
                            </div>
                            <div class="button-group">
                                <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                                <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                                <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                            </div>
                        </div>
                        <!-- right block -->
                    </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                    <div class="product-item-container">
                        <div class="left-block">
                            <div class="product-image-container lazy second_img ">
                                <img data-src="{{asset('commerce/image/demo/shop/product/14.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                                <img data-src="{{asset('commerce/image/demo/shop/product/15.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                            </div>
                            <!--Sale Label-->
                            <span class="label label-sale">Sale</span>
                            <!--full quick view block-->
                            <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                            <!--end full quick view block-->
                        </div>
                        <div class="right-block">
                            <div class="caption">
                                <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Lorem Cow</a></h4>
                                <div class="ratings">
                                <div class="rating-box">
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                </div>
                                </div>
                                <div class="price">
                                <span class="price-new">$74.00</span>
                                <span class="price-old">$122.00</span>
                                <span class="label label-percent">-40%</span>
                                </div>
                                <div class="description item-desc hidden">
                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                                </div>
                            </div>
                            <div class="button-group">
                                <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                                <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                                <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                            </div>
                        </div>
                        <!-- right block -->
                    </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                    <div class="product-item-container">
                        <div class="left-block">
                            <div class="product-image-container lazy second_img ">
                                <img data-src="{{asset('commerce/image/demo/shop/product/18.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                                <img data-src="{{asset('commerce/image/demo/shop/product/1.png')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                            </div>
                            <!--Sale Label-->
                            <span class="label label-sale">Sale</span>
                            <!--full quick view block-->
                            <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                            <!--end full quick view block-->
                        </div>
                        <div class="right-block">
                            <div class="caption">
                                <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">MacBook</a></h4>
                                <div class="ratings">
                                <div class="rating-box">
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                </div>
                                </div>
                                <div class="price">
                                <span class="price-new">$75.00</span>
                                <span class="price-old">$145.00</span>
                                <span class="label label-percent">-20%</span>
                                </div>
                                <div class="description item-desc hidden">
                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                                </div>
                            </div>
                            <div class="button-group">
                                <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                                <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                                <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                            </div>
                        </div>
                        <!-- right block -->
                    </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                    <div class="product-item-container">
                        <div class="left-block">
                            <div class="product-image-container lazy second_img ">
                                <img data-src="{{asset('commerce/image/demo/shop/product/141.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                                <img data-src="{{asset('commerce/image/demo/shop/product/11.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                            </div>
                            <!--full quick view block-->
                            <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                            <!--end full quick view block-->
                        </div>
                        <div class="right-block">
                            <div class="caption">
                                <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Nikon D300</a></h4>
                                <div class="ratings">
                                <div class="rating-box">
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                </div>
                                </div>
                                <div class="price">
                                <span class="price-new">$89.00</span>
                                <span class="price-old">$122.00</span>
                                <span class="label label-percent">-40%</span>
                                </div>
                                <div class="description item-desc hidden">
                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                                </div>
                            </div>
                            <div class="button-group">
                                <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                                <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                                <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                            </div>
                        </div>
                        <!-- right block -->
                    </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                    <div class="product-item-container">
                        <div class="left-block">
                            <div class="product-image-container lazy second_img ">
                                <img data-src="{{asset('commerce/image/demo/shop/product/141.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                                <img data-src="{{asset('commerce/image/demo/shop/product/11.jpg')}}" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                            </div>
                            <!--full quick view block-->
                            <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                            <!--end full quick view block-->
                        </div>
                        <div class="right-block">
                            <div class="caption">
                                <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Nikon D300</a></h4>
                                <div class="ratings">
                                <div class="rating-box">
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                </div>
                                </div>
                                <div class="price">
                                <span class="price-new">$89.00</span>
                                <span class="price-old">$122.00</span>
                                <span class="label label-percent">-40%</span>
                                </div>
                                <div class="description item-desc hidden">
                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                                </div>
                            </div>
                            <div class="button-group">
                                <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                                <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                                <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                            </div>
                        </div>
                        <!-- right block -->
                    </div>
                </div>
                <div class="product-layout col-md-3 col-sm-4 col-xs-6 " >
                    <div class="product-item-container">
                        <div class="left-block">
                            <div class="product-image-container lazy second_img ">
                                <img data-src="{{asset('commerce/image/demo/shop/product/141.jpg')}}" src="data:{{asset('commerce/image/demo/shop/product/141.jpg')}}"  alt="Apple Cinema 30&quot;" class="img-responsive" />
                                <img data-src="{{asset('commerce/image/demo/shop/product/11.jpg')}}" src="data:{{asset('commerce/image/demo/shop/product/141.jpg')}}"  alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
                            </div>
                            <!--full quick view block-->
                            <a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.html">  Quickview</a>
                            <!--end full quick view block-->
                        </div>
                        <div class="right-block">
                            <div class="caption">
                                <h4><a href="{{url('/')}}/e-commerce/product/{{$item->slung}}">Nikon D300</a></h4>
                                <div class="ratings">
                                <div class="rating-box">
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
                                    <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
                                </div>
                                </div>
                                <div class="price">
                                <span class="price-new">$89.00</span>
                                <span class="price-old">$122.00</span>
                                <span class="label label-percent">-40%</span>
                                </div>
                                <div class="description item-desc hidden">
                                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est . </p>
                                </div>
                            </div>
                            <div class="button-group">
                                <button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
                                <button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
                                <button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
                            </div>
                        </div>
                        <!-- right block -->
                    </div>
                </div>
             </div>
             <!--// End Changed listings-->
             <!-- Filters -->
             <div class="product-filter product-filter-bottom filters-panel" >
                <div class="row">
                   <div class="col-md-2 hidden-sm hidden-xs">
                   </div>
                   <div class="short-by-show text-center col-md-12 col-sm-12 col-xs-12">
                      <div class="form-group" style="margin: 7px 10px">Showing 1 to 9 of 10 (2 Pages)</div>
                   </div>

                </div>
             </div>
             <!-- //end Filters -->
          </div>
       </div>
    </div>
    <!--Middle Part End-->
 </div>
 <!-- //Main Container -->
@endsection

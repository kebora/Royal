@extends('shop.master')

@section('content')
<!-- Main Container  -->
<div class="main-container container">
    <ul class="breadcrumb">
       <li><a href="#"><i class="fa fa-home"></i></a></li>
       <li><a href="#">Smartphone & Tablets</a></li>
    </ul>
    <div class="row">
       <!--Middle Part Start-->
       <div id="content" class="col-md-12 col-sm-12">
          <h3 class="offset_title">Featured Products</h3>
          <div class="products-category">
             <div class="category-derc form-group">
                <div class="row">
                   <div class="col-sm-4"><img src="{{asset('commerce/image/demo/shop/category/smartphone-tablets.jpg')}}" alt="Apple Cinema 30&quot;"></div>
                   <div class="col-sm-8">
                      <p>Mauris accumsan nulla vel diam. Sed in lacus ut enim adipiscing aliquet. Nulla venenatis. In pede mi, aliquet sit amet, euismod in, auctor ut, ligula. Aliquam dapibus tincidunt metus. Praesent justo dolor, lobortis quis, lobortis dignissim, pulvinar ac, lorem. Vestibulum sed ante. Donec sagittis euismod purus. Sed ut perspiciatis sit voluptatem accusantium doloremque laudantium. Vestibulum iaculis lacinia est. Proin dictum elementum velit. Fusce euismod consequat ante. </p>
                      <p>Lorem ipsum dolor sit amet, consectetuer adipisMauris accumsan nulla vel diam. Sed in lacus ut enim adipiscing aliquet. Nulla venenatis. In pede mi, aliquet sit amet, euismod in,auctor ut, ligula. Aliquam dapibus tincidunt metus. Praesent justo dolor, lobortis quis, lobortis dignissim, pulvinar ac, lorem. </p>
                   </div>
                </div>
             </div>
             <!--Content Top -->
             <div class="module latest-product titleLine">
                <h3 class="modtitle">Filter </h3>
                <div class="modcontent ">
                   <form class="type_2">
                      <div class="table_layout filter-row">
                         <div class="table_row">
                            <!-- - - - - - - - - - - - - - Category filter - - - - - - - - - - - - - - - - -->
                            <div class="table_cell" style="z-index: 103;">
                               <legend>Search</legend>
                               <input class="form-control" type="text" value="" size="30" autocomplete="off" placeholder="Search" name="search">
                            </div>
                            <!--/ .table_cell -->
                            <!-- - - - - - - - - - - - - - End of category filter - - - - - - - - - - - - - - - - -->
                            <!-- - - - - - - - - - - - - - SUB CATEGORY - - - - - - - - - - - - - - - - -->
                            <div class="table_cell">
                               <fieldset>
                                  <legend>Sub Category</legend>
                                  <ul class="checkboxes_list">
                                     <li>
                                        <input type="checkbox" checked="" name="category" id="category_1">
                                        <label for="category_1">Smartphone & Tablets</label>
                                     </li>
                                     <li>
                                        <input type="checkbox" name="category" id="category_2">
                                        <label for="category_2">Electronics</label>
                                     </li>
                                     <li>
                                        <input type="checkbox" name="category" id="category_3">
                                        <label for="category_3">Shoes</label>
                                     </li>
                                     <li>
                                        <input type="checkbox" name="category" id="category_4">
                                        <label for="category_4">Watches</label>
                                     </li>
                                  </ul>
                               </fieldset>
                            </div>
                            <!--/ .table_cell -->
                            <!-- - - - - - - - - - - - - - End SUB CATEGORY - - - - - - - - - - - - - - - - -->
                            <!-- - - - - - - - - - - - - - Manufacturer - - - - - - - - - - - - - - - - -->
                            <div class="table_cell">
                               <fieldset>
                                  <legend>Manufacturer</legend>
                                  <ul class="checkboxes_list">
                                     <li>
                                        <input type="checkbox" checked="" name="manufacturer" id="manufacturer_1">
                                        <label for="manufacturer_1">Manufacturer 1</label>
                                     </li>
                                     <li>
                                        <input type="checkbox" name="manufacturer" id="manufacturer_2">
                                        <label for="manufacturer_2">Manufacturer 2</label>
                                     </li>
                                     <li>
                                        <input type="checkbox" name="manufacturer" id="manufacturer_3">
                                        <label for="manufacturer_3">Manufacturer 3</label>
                                     </li>
                                  </ul>
                               </fieldset>
                            </div>
                            <!--/ .table_cell -->
                            <!-- - - - - - - - - - - - - - End manufacturer - - - - - - - - - - - - - - - - -->
                            <!-- - - - - - - - - - - - - - Price - - - - - - - - - - - - - - - - -->
                            <div class="table_cell">
                               <fieldset>
                                  <legend>Price</legend>
                                  <div class="range">
                                     Range :
                                     <span class="min_val">$188.73</span> -
                                     <span class="max_val">$335.15</span>
                                     <input type="hidden" name="" class="min_value" value="188.73">
                                     <input type="hidden" name="" class="max_value" value="335.15">
                                  </div>
                                  <div id="slider" class="ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all">
                                     <div class="ui-slider-range ui-widget-header ui-corner-all"></div>
                                     <span class="ui-slider-handle ui-state-default ui-corner-all" ></span>
                                     <span class="ui-slider-handle ui-state-default ui-corner-all" ></span>
                                  </div>
                               </fieldset>
                            </div>
                            <!--/ .table_cell -->
                            <!-- - - - - - - - - - - - - - End price - - - - - - - - - - - - - - - - -->
                            <!-- - - - - - - - - - - - - - Price - - - - - - - - - - - - - - - - -->
                            <div class="table_cell">
                               <fieldset>
                                  <legend>Color</legend>
                                  <div class="row">
                                     <div class="col-sm-6">
                                        <ul class="simple_vertical_list">
                                           <li>
                                              <input type="checkbox" name="" id="color_btn_1">
                                              <label for="color_btn_1" class="color_btn green">Green</label>
                                           </li>
                                           <li>
                                              <input type="checkbox" name="" id="color_btn_2">
                                              <label for="color_btn_2" class="color_btn yellow">Yellow</label>
                                           </li>
                                           <li>
                                              <input type="checkbox" name="" id="color_btn_3">
                                              <label for="color_btn_3" class="color_btn red">Red</label>
                                           </li>
                                        </ul>
                                     </div>
                                     <div class="col-sm-6">
                                        <ul class="simple_vertical_list">
                                           <li>
                                              <input type="checkbox" name="" id="color_btn_4">
                                              <label for="color_btn_4" class="color_btn blue">Blue</label>
                                           </li>
                                           <li>
                                              <input type="checkbox" name="" id="color_btn_5">
                                              <label for="color_btn_5" class="color_btn grey">Grey</label>
                                           </li>
                                           <li>
                                              <input type="checkbox" name="" id="color_btn_6">
                                              <label for="color_btn_6" class="color_btn orange">Orange</label>
                                           </li>
                                        </ul>
                                     </div>
                                  </div>
                               </fieldset>
                            </div>
                            <!--/ .table_cell -->
                            <!-- - - - - - - - - - - - - - End price - - - - - - - - - - - - - - - - -->
                         </div>
                         <!--/ .table_row -->
                         <footer class="bottom_box">
                            <div class="buttons_row">
                               <button type="submit" class="button_grey button_submit">Search</button>
                               <button type="reset" class="button_grey ">Reset</button>
                            </div>
                         </footer>
                      </div>
                      <!--/ .table_layout -->
                   </form>
                </div>
             </div>
             <!--Content Top End -->
             <!-- Filters -->
             <div class="product-filter filters-panel">
                <div class="row">
                   <div class="col-md-2 visible-lg">
                      <div class="view-mode">
                         <div class="list-view">
                            <button class="btn btn-default grid " data-view="grid" data-toggle="tooltip"  data-original-title="Grid"><i class="fa fa-th"></i></button>
                            <button class="btn btn-default list active" data-view="list" data-toggle="tooltip" data-original-title="List"><i class="fa fa-th-list"></i></button>
                         </div>
                      </div>
                   </div>
                   <div class="short-by-show form-inline text-right col-md-7 col-sm-8 col-xs-12">
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
                   <div class="box-pagination col-md-3 col-sm-4 col-xs-12 text-right">
                      <ul class="pagination">
                         <li class="active"><span>1</span></li>
                         <li><a href="#">2</a></li>
                         <li><a href="#">&gt;</a></li>
                         <li><a href="#">&gt;|</a></li>
                      </ul>
                   </div>
                </div>
             </div>
             <!-- //end Filters -->
             <!--changed listings-->
             <div class="products-list row list">
                <div class="product-layout col-md-3 col-sm-4 col-xs-12 ">
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
                            <h4><a href="product.html">Apple Cinema 30&quot;</a></h4>
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
                <div class="product-layout col-md-3 col-sm-4 col-xs-12 ">
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
                            <h4><a href="product.html">Canon EOS 5D</a></h4>
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
                <div class="product-layout col-md-3 col-sm-4 col-xs-12 ">
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
                            <h4><a href="product.html">Filet Mign</a></h4>
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
                <div class="product-layout col-md-3 col-sm-4 col-xs-12 ">
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
                            <h4><a href="product.html">Lorem Cow</a></h4>
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
                <div class="product-layout col-md-3 col-sm-4 col-xs-12 ">
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
                            <h4><a href="product.html">MacBook</a></h4>
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
                <div class="product-layout col-md-3 col-sm-4 col-xs-12 ">
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
                            <h4><a href="product.html">Nikon D300</a></h4>
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
                <div class="product-layout col-md-3 col-sm-4 col-xs-12 ">
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
                            <h4><a href="product.html">Nikon D300</a></h4>
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
                <div class="product-layout col-md-3 col-sm-4 col-xs-12 ">
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
                            <h4><a href="product.html">Nikon D300</a></h4>
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
                   <div class="short-by-show text-center col-md-7 col-sm-8 col-xs-12">
                      <div class="form-group" style="margin: 7px 10px">Showing 1 to 9 of 10 (2 Pages)</div>
                   </div>
                   <div class="box-pagination col-md-3 col-sm-4 text-right">
                      <ul class="pagination">
                         <li class="active"><span>1</span></li>
                         <li><a href="http://localhost/ytc_templates/opencart/so_market/{{url('/')}}?route=product/category&amp;path=33&amp;page=2">2</a></li>
                         <li><a href="http://localhost/ytc_templates/opencart/so_market/{{url('/')}}?route=product/category&amp;path=33&amp;page=2">&gt;</a></li>
                         <li><a href="http://localhost/ytc_templates/opencart/so_market/{{url('/')}}?route=product/category&amp;path=33&amp;page=2">&gt;|</a></li>
                      </ul>
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

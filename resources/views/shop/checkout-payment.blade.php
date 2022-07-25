@extends('shop.master-checkout')

@section('content')
<!-- Main Container  -->
<div class="main-container container">
    <ul class="breadcrumb">
        <li><a href="#"><i class="fa fa-home"></i></a></li>
        <li><a href="#">Checkout</a></li>

    </ul>

    <div class="row">
        <!--Middle Part Start-->
        <div id="content" class="col-sm-12">
          <h2 class="title">Checkout</h2>
          <div class="so-onepagecheckout ">

            <div class="col-right col-sm-12">
              <div class="row">
                <div class="col-sm-12">




                    </div>





                <div class="col-sm-12">
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h4 class="panel-title"><i class="fa fa-shopping-cart"></i> Order Summary</h4>
                    </div>
                      <div class="panel-body">
                        <div class="table-responsive">
                          <table class="table table-bordered">
                            <thead>
                              <tr>
                                <td class="text-center">Image</td>
                                <td class="text-left">Product Name</td>
                                <td class="text-left">Quantity</td>
                                <td class="text-right">Unit Price</td>
                                <td class="text-right">Total</td>
                              </tr>
                            </thead>
                            <tbody>
                                @foreach ($cartItems as $cartitems)
                                <?php $Product = DB::table('products')->where('id',$cartitems->id)->get(); ?>
                                @foreach ($Product as $item)
                                    <tr>
                                    <td class="text-center"><a target="new" href="{{url('/')}}/e-commerce/product/{{$item->slung}}"><img width="70px" src="{{url('/')}}/uploads/products/{{ $cartitems->attributes->image }}" alt="Aspire Ultrabook Laptop" title="Aspire Ultrabook Laptop" class="img-thumbnail" /></a></td>
                                    <td class="text-left"><a target="new" href="{{url('/')}}/e-commerce/product/{{$item->slung}}">{{$cartitems->name}}</a><br />
                                    </td>
                                    {{-- <td class="text-left">Pt 001</td> --}}
                                    <td class="text-left" width="200px"><div class="input-group btn-block quantity">
                                        <input type="text" name="quantity" value="{{$cartitems->quantity}}" size="1" class="form-control" />
                                        <span class="input-group-btn">
                                        <button type="submit" data-toggle="tooltip" title="Update" class="btn btn-primary"><i class="fa fa-clone"></i></button>
                                        <a onclick="return confirm('Delete {{$item->name}} From Cart?')" href="{{ url('e-commerce/shopping-cart') }}/remove/{{$cartitems->id}}" data-toggle="tooltip" title="Remove" class="btn btn-danger" onClick=""><i class="fa fa-times-circle"></i></a>
                                        </span></div></td>
                                    <td class="text-right">KES {{$cartitems->price}}</td>
                                    <td class="text-right">KES <?php $prices = $cartitems->price; $qty = $cartitems->quantity; echo $total = $qty*$prices ?></td>
                                    </tr>
                                @endforeach
                              @endforeach
                            </tbody>
                            <tfoot>
                              <tr>
                                <td class="text-right" colspan="3"><strong>Sub-Total:</strong></td>
                                <?php $Shipping = 500; $totalShipping = $Shipping*$cartitems->quantity; $Total = \Cart::getTotal(); ?>
                        <td class="text-right" colspan="2">KES {{$Total}}</td>
                              </tr>
                              <tr>
                                <td class="text-right" colspan="3"><strong>Flat Shipping Rate:</strong></td>
                                <td class="text-right" colspan="2">KES {{$Shipping}}</td>
                              </tr>
                              <tr>
                                <td class="text-right" colspan="3">
                                    <strong>Total Shipping:</strong>
                                </td>
                                <td class="text-right" colspan="2">KES {{$totalShipping}}</td>
                              </tr>
                              <tr>
                                <td class="text-right" colspan="3">
                                    <strong>Discount (0.00):</strong>
                                </td>
                                <td class="text-right" colspan="2">0.00</td>
                              </tr>
                              <tr>
                                <td class="text-right" colspan="3">
                                    <strong>VAT (0%):</strong>
                                </td>
                                <td class="text-right" colspan="2">0</td>
                            </tr>
                            <tr>
                                <td class="text-right" colspan="3">
                                    <strong>Total:</strong>
                                </td>
                                <td class="text-right" colspan="2">KES {{$totalShipping+$Total}}</td>
                            </tr>
                            </tfoot>
                          </table>
                        </div>
                      </div>
                  </div>
                </div>
                <div class="col-sm-12">
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h4 class="panel-title"><i class="fa fa-money"></i> Make Payments</h4>
                    </div>
                      <div class="panel-body">
                        {!!html_entity_decode($iframe)!!}
                      </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--Middle Part End -->

    </div>
</div>
<!-- //Main Container -->
@endsection

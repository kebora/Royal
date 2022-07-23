@extends('shop.master-login')

@section('content')
<div class="main-container container">
    <ul class="breadcrumb">
        <li><a href="#"><i class="fa fa-home"></i></a></li>
        <li><a href="#">Account</a></li>
        <li><a href="#">Register</a></li>
    </ul>

    <div class="row">
        <div id="content" class="col-sm-12">
            <h2 class="title">Register Account</h2>
            <p>If you already have an account with us, please login at the <a href="{{ route('login') }}">login page</a>.</p>
            <form action="{{ route('register') }}" method="post" enctype="multipart/form-data" class="form-horizontal account-register clearfix">
                @csrf
                <fieldset id="account">
                    <legend>Your Personal Details</legend>
                    <div class="form-group required" style="display: none;">
                        <label class="col-sm-2 control-label">Customer Group</label>
                        <div class="col-sm-10">
                            <div class="radio">
                                <label>
                                    <input type="radio" name="customer_group_id" value="1" checked="checked"> Default
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-firstname">{{ __('Name') }}</label>
                        <div class="col-sm-10">
                            <input id="name" type="text" class="form-control @error('name') is-invalid @enderror" name="name" value="{{ old('name') }}" required autocomplete="name" autofocus>

                            @error('name')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>

                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-email">E-Mail</label>
                        <div class="col-sm-10">
                            <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ old('email') }}" required autocomplete="email">

                            @error('email')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>
                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-telephone">Mobile</label>
                        <div class="col-sm-10">
                            <input type="tel" name="telephone" value="" placeholder="Mobile" id="input-telephone" class="form-control">
                        </div>
                    </div>

                </fieldset>
                <fieldset id="address">
                    <legend>Your Address</legend>
                    <div class="form-group">
                        <label class="col-sm-2 control-label" for="input-company">Company</label>
                        <div class="col-sm-10">
                            <input type="text" name="company" value="" placeholder="Company" id="input-company" class="form-control">
                        </div>
                    </div>
                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-address-1">Address 1</label>
                        <div class="col-sm-10">
                            <input type="text" name="address_1" value="" placeholder="Address 1" id="input-address-1" class="form-control">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label" for="input-address-2">Address 2</label>
                        <div class="col-sm-10">
                            <input type="text" name="address_2" value="" placeholder="Address 2" id="input-address-2" class="form-control">
                        </div>
                    </div>
                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-city">City</label>
                        <div class="col-sm-10">
                            <input type="text" name="city" value="" placeholder="City" id="input-city" class="form-control">
                        </div>
                    </div>
                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-postcode">Post Code</label>
                        <div class="col-sm-10">
                            <input type="text" name="postcode" value="" placeholder="Post Code" id="input-postcode" class="form-control">
                        </div>
                    </div>
                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-country">Country</label>
                        <div class="col-sm-10">
                            <select name="country_id" id="input-country" class="form-control">
                                <option value=""> --- Please Select --- </option>
                                <option value="244">Kenya</option>
                                <option value="1">Uganda</option>
                                <option value="2">Tanzania</option>
                                <option value="3">Ethiopia</option>
                                <option value="4">Sudan</option>
                                <option value="5">Somalia</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-zone">Region / State</label>
                        <div class="col-sm-10">
                            <select name="zone_id" id="input-zone" class="form-control">
                                <option value=""> --- Please Select --- </option>
                                <option value="3513">Aberdeen</option>
                                <option value="3514">Aberdeenshire</option>
                                <option value="3515">Anglesey</option>
                                <option value="3516">Angus</option>

                            </select>
                        </div>
                    </div>
                </fieldset>
                <fieldset>
                    <legend>Your Password</legend>
                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-password">Password</label>
                        <div class="col-sm-10">
                            <input id="password" type="password" class="form-control @error('password') is-invalid @enderror" name="password" required autocomplete="new-password">

                            @error('password')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                            @enderror
                        </div>
                    </div>
                    <div class="form-group required">
                        <label class="col-sm-2 control-label" for="input-confirm">Password Confirm</label>
                        <div class="col-sm-10">
                            <input id="password-confirm" type="password" class="form-control" name="password_confirmation" required autocomplete="new-password">
                        </div>
                    </div>
                </fieldset>
                <fieldset>
                    <legend>Newsletter</legend>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">Subscribe</label>
                        <div class="col-sm-10">
                            <label class="radio-inline">
                                <input type="radio" name="newsletter" value="1"> Yes
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="newsletter" value="0" checked="checked"> No
                            </label>
                        </div>
                    </div>
                </fieldset>
                <div class="buttons">
                    <div class="pull-right">I have read and agree to the <a href="{{url('/')}}/register#" class="agree"><b>Privacy Policy</b></a>
                        <input class="box-checkbox" type="checkbox" required name="agree" value="1"> &nbsp;
                        <input type="submit" value="Continue" class="btn btn-primary">
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!-- //Main Container -->
@endsection

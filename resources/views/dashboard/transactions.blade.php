@extends('shop.master')

@section('content')
	<!-- Main Container  -->
	<div class="main-container container">
		<ul class="breadcrumb">
			<li><a href="{{url('/')}}/"><i class="fa fa-home"></i></a></li>

			<li><a href="{{url('/')}}/dashboard">My Account</a></li>
            <li><a href="#">{{Auth::User()->name}}</a></li>
            <li><a href="#">Transactions</a></li>
		</ul>

		<div class="row">
			<!--Middle Part Start-->
			<div class="col-sm-9" id="content">
                <h2 class="title">Transactions</h2>
				<div class="table-responsive">
					<table class="table table-bordered table-hover">
						<thead>
							<tr>
								<td class="text-center">M-PESA ID</td>
                                <td class="text-center">Amount</td>
								<td class="text-left">Order Number</td>
								<td class="text-center">Tranaction Date</td>
								<td class="text-center">Status</td>
								<td class="text-center">Transaction Date</td>
								<td class="text-right">View Order</td>

							</tr>
						</thead>
						<tbody>
							<tr>
                                <td class="text-center">MG6825XQ2624</td>
								<td class="text-center">kes 30000</td>
								<td class="text-center">#214521</td>
								<td class="text-center">1</td>
								<td class="text-success text-center">Confirmed</td>
								<td class="text-center">21/06/2016</td>

								<td class="text-center"><a class="btn btn-info" title="" data-toggle="tooltip" href="{{url('/')}}/dashboard/order-history/order-number" data-original-title="View"><i class="fa fa-eye"></i></a>
								</td>
							</tr>
							<tr>
								<td class="text-center">MG6925XQ2724</td>
								<td class="text-center">kes 25600</td>
								<td class="text-center">#1565245</td>
								<td class="text-center">1</td>
								<td class="text-warning text-center">Pending</td>
								<td class="text-center">20/06/2016</td>
								<td class="text-center"><a class="btn btn-info" title="" data-toggle="tooltip" href="{{url('/')}}/dashboard/order-history/order-number" data-original-title="View"><i class="fa fa-eye"></i></a>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<!--Middle Part End-->
			<!--Right Part Start -->
			<aside class="col-sm-3 hidden-xs" id="column-right">
				@include('dashboard.aside')
			</aside>
			<!--Right Part End -->
		</div>
	</div>
	<!-- //Main Container -->
@endsection

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Required meta tags -->

<title>Xvito - Responsive Bootstrap Admin Template</title>

<!-- Favicon -->
<link rel="icon" href="adminResources/image/favicon.png">

<!-- These plugins only need for the run this page -->
<link rel="stylesheet"
	href="adminResources/css/datatables.bootstrap4.css">
<link rel="stylesheet"
	href="adminResources/css/responsive.bootstrap4.css">
<link rel="stylesheet" href="adminResources/css/buttons.bootstrap4.css">
<!-- <link rel="stylesheet" href="adminResources/css/select.bootstrap4.css"> -->

<!-- Master Stylesheet CSS -->
<link rel="stylesheet" href="adminResources/css/style.css">

</head>

<body>
	<!-- ======================================
    ******* Main Page Wrapper **********
    ======================================= -->

	<div class="main-container-wrapper">
		<!-- Top bar area -->


		<jsp:include page="header.jsp"></jsp:include>


		<div class="container-fluid page-body-wrapper">
			<!-- Side Menu area -->


			<jsp:include page="menu.jsp"></jsp:include>


			<!-- Main page -->
			<div class="main-panel">
				<div class="content-wrapper" style="background-color: #E9EAED">
					<div class="data-table-area">
						<div class="container-fluid">

							<div class="row">
								<div class="col-12 box-margin">
									<div class="card">
										<div class="card-body">
											<h4 class="card-title mb-2">View Medicine</h4>

											<table id="basic-datatable"
												class="table dt-responsive nowrap w-100">
												<thead>
													<tr>
														<th>Disease</th>
														<th>Category</th>
														<th>Medicine Name</th>
														<th>Company Name</th>
														<th>Content Type</th>
														<th>Power</th>
														<th>Action</th>
														
													</tr>
												</thead>


												<tbody>
													<tr>
														<td>Fever</td>
														<td>Alopathy</td>
														<td>Dolo</td>
														<td>Grantham Lifesciences</td>
														<td>Paracetamol </td>
														<td>500mg</td>
														<td>
															<a href="#">
																<i class="fa fa-edit"></i>
															</a>
															<a href="#">
																<i class="fa fa-trash text-danger ml-2"></i>
															</a>
														</td>
													</tr>
												</tbody>
											</table>

										</div>
										<!-- end card body-->
									</div>
									<!-- end card -->
								</div>
								<!-- end col-->
							</div>
							<!-- end row-->
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>

	<!-- ======================================
    ********* Page Wrapper Area End ***********
    ======================================= -->

	<!-- Plugins Js -->
	<script src="adminResources/js/jquery.min.js"></script>
	<script src="adminResources/js/popper.min.js"></script>
	<script src="adminResources/js/bootstrap.min.js"></script>
	<script src="adminResources/js/bundle.js"></script>

	<!-- Active JS -->
	<script src="adminResources/js/canvas.js"></script>
	<script src="adminResources/js/collapse.js"></script>
	<script src="adminResources/js/settings.js"></script>
	<script src="adminResources/js/template.js"></script>
	<script src="adminResources/js/active.js"></script>

	<!-- Inject JS -->
	<script src="adminResources/js/jquery.datatables.min.js"></script>
	<script src="adminResources/js/datatables.bootstrap4.js"></script>
	<script src="adminResources/js/datatable-responsive.min.js"></script>
	<script src="adminResources/js/responsive.bootstrap4.min.js"></script>
	<script src="adminResources/js/datatable-button.min.js"></script>
	<script src="adminResources/js/button.bootstrap4.min.js"></script>
	<script src="adminResources/js/button.html5.min.js"></script>
	<script src="adminResources/js/button.flash.min.js"></script>
	<script src="adminResources/js/button.print.min.js"></script>
	<script src="adminResources/js/datatables.keytable.min.js"></script>
	<script src="adminResources/js/datatables.select.min.js"></script>
	<script src="adminResources/js/demo.datatable-init.js"></script>

</body>

</html>
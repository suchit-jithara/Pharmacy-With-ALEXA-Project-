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


<title>Admin | Add Category</title>

<!-- Favicon -->
<link rel="icon" href="adminResources/image/favicon.png">

<!-- Master Stylesheet CSS -->
<link rel="stylesheet" href="adminResources/css/style.css">
<link rel="stylesheet" href="adminResources/css/custom/style.css">



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
					<div class="container-fluid">

						<!-- Form Validation area Start -->
						<div class="card">
							<div class="card-body">
								<h4 class="card-title">Add Category</h4>
								<form class="cmxform" id="categoryForm" method="get" action="#">
									<fieldset>
										<div class="form-group">
											<label for="cname">Category Name <span
												class="required">*</span></label> <input id="cname"
												class="form-control" type="text" name="categoryName">
										</div>

										<div class="form-group">
											<label for="ccomment">Category Description</label>
											<textarea id="ccomment" class="form-control"
												name="categoryDesc"></textarea>
										</div>

										<input class="btn btn-primary" type="submit" value="Add">
									</fieldset>
								</form>
							</div>
						</div>

					</div>

				</div>
			</div>
		</div>
	</div>

	<!-- ======================================
    ********* Page Wrapper Area End ***********
    ======================================= -->

	<!-- Plugins js -->
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
	<script src="adminResources/js/jquery.validate.min.js"></script>
	<script src="adminResources/js/bootstrap-maxlength.min.js"></script>
	<script src="adminResources/js/bootstrap-maxlength-active.js"></script>
	<script src="adminResources/js/custom/category.js"></script>


</body>

</html>
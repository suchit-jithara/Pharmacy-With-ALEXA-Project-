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

<!-- Master Stylesheet CSS -->
<link rel="stylesheet" href="adminResources/css/style.css">

<style>
label.error {
	color: red;
}
</style>


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
						<div class="col-xl-12 box-margin height-card">
							<div class="card card-body">
								<h4 class="card-title">Add Medicines</h4>
								<form id="commentForm">
									<div class="row">
										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<label for="inputState" class="col-form-label">Disease</label>
												<select id="inputState" class="form-control" name="disease"
													required>
													<option selected="selected" disabled="disabled" value="">Select
														Disease</option>
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>

												</select>
											</div>
										</div>

										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<label for="inputState" class="col-form-label">Category</label>
												<select id="inputState" class="form-control" name="category"
													required>
													<option selected="selected" disabled="disabled" value="">Select
														Category</option>
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
												</select>
											</div>
										</div>
										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<label for="exampleInputEmail111">Medicine Name</label> <input
													type="text" class="form-control" id="medicine_name"
													name="medicineName">
											</div>
										</div>
										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<label for="exampleInputEmail12">Company Name</label> <input
													type="text" class="form-control" id="company_name"
													name="companyName">
											</div>
										</div>
										<div class="col-sm-12 col-xs-12">
											<div class="form-group">
												<label for="exampleInputPassword11">Content Type</label> <input
													type="text" class="form-control" id="content_type"
													name="contentType">
											</div>
										</div>
										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<label for="exampleInputPassword12">Power</label> <input
													type="text" class="form-control" id="power" name="power">
											</div>
										</div>
										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<label for="exampleInputPassword12">Age</label> <input
													type="number" class="form-control" id="age" name="age">
											</div>
										</div>
										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<label for="exampleInputPassword12">Cautions</label> <input
													type="text" class="form-control" id="cautions"
													name="cautions">
											</div>
										</div>
										<div class="col-sm-6 col-xs-6">
											<div class="form-group">
												<label for="exampleInputPassword12">Side Effect</label> <input
													type="text" class="form-control" id="side_effect"
													name="sideEffect">
											</div>
										</div>
										<div class="col-sm-12 col-xs-12">
											<div class="form-group">
												<label>File upload</label><input type="file" name="img[]"
													class="file-upload-default">
												<div class="input-group col-xs-12">
													<input type="text" class="form-control file-upload-info"
														disabled="" placeholder="Upload Image" name="uploadImage">
													<span class="input-group-append">
														<button class="file-upload-browse btn btn-primary"
															type="button">Upload</button>
													</span>
												</div>
											</div>

										</div>

										<div class="col-sm-12 col-xs-12">
											<div class="form-group">
												<button type="submit" class="btn btn-primary mr-2">Add</button>
												<button type="submit" class="btn btn-danger">Cancel</button>
											</div>
										</div>

									</div>
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
	<script src="adminResources/js/form-validation-custom.js"></script>
	<script src="adminResources/js/bootstrap-maxlength-active.js"></script>

	<script src="adminResources/js/file-upload.js"></script>

	<script>
		// Example starter JavaScript for disabling form submissions if there are invalid fields
		(function() {
			'use strict';
			window.addEventListener('load',
					function() {
						// Fetch all the forms we want to apply custom Bootstrap validation styles to
						var forms = document
								.getElementsByClassName('needs-validation');
						// Loop over them and prevent submission
						var validation = Array.prototype.filter.call(forms,
								function(form) {
									form.addEventListener('submit', function(
											event) {
										if (form.checkValidity() === false) {
											event.preventDefault();
											event.stopPropagation();
										}
										form.classList.add('was-validated');
									}, false);
								});
					}, false);
		})();
	</script>

	<script>
		$('#commentForm').validate({
			rules : {
				companyName : {
					required : true
				},
				power : {
					required : true,
				},
				age : {
					required : true,
				},
				cautions : {
					required : true,
				},
				sideEffect : {
					required : true,
				},
				medicineName : {
					required : true,
				},
				contentType : {
					required : true,
				},
				disease : {
					required : true
				},
				category : {
					required : true
				},
				uploadImage : {
					required : true
				}
			},
			messages : {
				companyName : "Please enter the company name",
				power : "Please specify the power",
				age : "Please enter the age",
				cautions : "Please provide any cautions",
				sideEffect : "Please mention any side effects",
				medicineName : "Please enter the medicine name",
				contentType : "Please specify the content type",
				disease : "Please select a disease",
				category : "Please select a category",
				uploadImage : "Please upload an image"
			}
		});
	</script>

</body>

</html>
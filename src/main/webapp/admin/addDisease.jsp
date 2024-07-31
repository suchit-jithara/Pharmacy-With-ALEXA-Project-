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

						<!-- Form Validation area Start -->
						<div class="card">
							<div class="card-body">
								<h4 class="card-title">Add Disease</h4>
								<form class="cmxform" id="commentForm" method="get" action="#">
									<fieldset>

										<div class="form-group">
											<label for="cname">Disease Name</label> <input id="cname"
												class="form-control" type="text" name="diseaseName">
										</div>

										<div class="form-group">
											<label for="ccomment">Symptoms</label> <select
												name="Symptoms" id="cars" id="ccomment" class="form-control">
												<option selected="selected" disabled="disabled" value="">Select
													Symptoms</option>
												<option value="Cough">Cough</option>
												<option value="Cold">Cold</option>
												<option value="Weakness">Weakness</option>
												<option value="Fever">Fever</option>
											</select>
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
	<script src="adminResources/js/form-validation-custom.js"></script>
	<script src="adminResources/js/bootstrap-maxlength-active.js"></script>

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
				diseaseName : {
					required : true
				},
				Symptoms : {
					required : true
				}
			},
			messages : {
				diseaseName : "Please enter the disease name",
				Symptoms : "Please specify the symptoms",
			}

		});
	</script>

</body>

</html>
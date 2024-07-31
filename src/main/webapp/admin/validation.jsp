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
				<div class="content-wrapper">
					<div class="container-fluid">
						<div class="row">
							<!-- Form Validation area Start -->
							<div class="col-12 box-margin height-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">Bootstrap Maxlength</h4>
										<div class="form-group row">
											<div class="col-lg-3">
												<label class="col-form-label">Default usage</label>
											</div>
											<div class="col-lg-8">
												<input class="form-control" maxlength="25"
													name="defaultconfig" id="defaultconfig" type="text"
													placeholder="Type Something..">
											</div>
										</div>
										<div class="form-group row">
											<div class="col-lg-3">
												<label class="col-form-label">Few options</label>
											</div>
											<div class="col-lg-8">
												<input class="form-control" maxlength="20"
													name="defaultconfig-2" id="defaultconfig-2" type="text"
													placeholder="Type Something..">
											</div>
										</div>
										<div class="form-group row">
											<div class="col-lg-3">
												<label class="col-form-label">All the options</label>
											</div>
											<div class="col-lg-8">
												<input class="form-control" maxlength="10"
													name="defaultconfig-3" id="defaultconfig-3" type="text"
													placeholder="Type Something..">
											</div>
										</div>
										<div class="form-group row">
											<div class="col-lg-3">
												<label class="col-form-label">Text Area</label>
											</div>
											<div class="col-lg-8">
												<textarea id="maxlength-textarea" class="form-control"
													maxlength="100" rows="2"
													placeholder="This textarea has a limit of 100 chars."></textarea>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- Form Validation area Start -->
						<div class="row">
							<div class="col-xl-6 box-margin">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">Complete form validation</h4>
										<form class="cmxform" id="signupForm" method="get" action="#">
											<fieldset>
												<div class="form-group">
													<label for="firstname">Firstname</label> <input
														id="firstname" class="form-control" name="firstname"
														type="text">
												</div>
												<div class="form-group">
													<label for="lastname">Lastname</label> <input id="lastname"
														class="form-control" name="lastname" type="text">
												</div>
												<div class="form-group">
													<label for="username">Username</label> <input id="username"
														class="form-control" name="username" type="text">
												</div>
												<div class="form-group">
													<label for="password">Password</label> <input id="password"
														class="form-control" name="password" type="password">
												</div>
												<div class="form-group">
													<label for="confirm_password">Confirm password</label> <input
														id="confirm_password" class="form-control"
														name="confirm_password" type="password">
												</div>
												<div class="form-group">
													<label for="email">Email</label> <input id="email"
														class="form-control" name="email" type="email">
												</div>
												<input class="btn btn-primary" type="submit" value="Submit">
											</fieldset>
										</form>
									</div>
								</div>
							</div>

							<div class="col-xl-6 box-margin">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">Basic form validation</h4>
										<form class="cmxform" id="commentForm" method="get" action="#">
											<fieldset>
												<div class="form-group">
													<label for="cname">Name (required, at least 2
														characters)</label> <input id="cname" class="form-control"
														name="name" minlength="2" type="text" required>
												</div>
												<div class="form-group">
													<label for="cemail">E-Mail (required)</label> <input
														id="cemail" class="form-control" type="email" name="email"
														required>
												</div>
												<div class="form-group">
													<label for="curl">URL (optional)</label> <input id="curl"
														class="form-control" type="url" name="url">
												</div>
												<div class="form-group">
													<label for="ccomment">Your comment (required)</label>
													<textarea id="ccomment" class="form-control" name="comment"
														required></textarea>
												</div>
												<input class="btn btn-primary" type="submit" value="Submit">
											</fieldset>
										</form>
									</div>
								</div>
							</div>

							<div class="col-xl-6 box-margin height-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">Form Validation</h4>
										<form class="needs-validation" novalidate>
											<div class="form-row">
												<div class="col-md-4 mb-3">
													<label for="validationCustom01">First name</label> <input
														type="text" class="form-control" id="validationCustom01"
														placeholder="First name" value="Mark" required>
													<div class="valid-feedback">Looks good!</div>
												</div>
												<div class="col-md-4 mb-3">
													<label for="validationCustom02">Last name</label> <input
														type="text" class="form-control" id="validationCustom02"
														placeholder="Last name" value="Otto" required>
													<div class="valid-feedback">Looks good!</div>
												</div>
												<div class="col-md-4 mb-3">
													<label for="validationCustomUsername">Username</label>
													<div class="input-group">
														<div class="input-group-prepend">
															<span class="input-group-text" id="inputGroupPrepend">@</span>
														</div>
														<input type="text" class="form-control"
															id="validationCustomUsername" placeholder="Username"
															aria-describedby="inputGroupPrepend" required>
														<div class="invalid-feedback">Please choose a
															username.</div>
													</div>
												</div>
											</div>
											<div class="form-row">
												<div class="col-md-6 mb-3">
													<label for="validationCustom03">City</label> <input
														type="text" class="form-control" id="validationCustom03"
														placeholder="City" required>
													<div class="invalid-feedback">Please provide a valid
														city.</div>
												</div>
												<div class="col-md-3 mb-3">
													<label for="validationCustom04">State</label> <input
														type="text" class="form-control" id="validationCustom04"
														placeholder="State" required>
													<div class="invalid-feedback">Please provide a valid
														state.</div>
												</div>
												<div class="col-md-3 mb-3">
													<label for="validationCustom05">Zip</label> <input
														type="text" class="form-control" id="validationCustom05"
														placeholder="Zip" required>
													<div class="invalid-feedback">Please provide a valid
														zip.</div>
												</div>
											</div>
											<div class="form-group">
												<div class="custom-control custom-checkbox mr-sm-2">
													<input type="checkbox" class="custom-control-input"
														id="checkbox1" value="check"> <label
														class="custom-control-label" for="checkbox1">
														Agree to terms and conditions</label>
												</div>
											</div>

											<button class="btn btn-primary" type="submit">Submit
												form</button>
										</form>
									</div>
								</div>
							</div>

							<div class="col-xl-6 box-margin height-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">Form Validation</h4>
										<form>
											<div class="form-row">
												<div class="col-md-4 mb-3">
													<label for="validationDefault01">First name</label> <input
														type="text" class="form-control" id="validationDefault01"
														placeholder="First name" value="Mark" required>
												</div>
												<div class="col-md-4 mb-3">
													<label for="validationDefault02">Last name</label> <input
														type="text" class="form-control" id="validationDefault02"
														placeholder="Last name" value="Otto" required>
												</div>
												<div class="col-md-4 mb-3">
													<label for="validationDefaultUsername">Username</label>
													<div class="input-group">
														<div class="input-group-prepend">
															<span class="input-group-text" id="inputGroupPrepend2">@</span>
														</div>
														<input type="text" class="form-control"
															id="validationDefaultUsername" placeholder="Username"
															aria-describedby="inputGroupPrepend2" required>
													</div>
												</div>
											</div>
											<div class="form-row">
												<div class="col-md-6 mb-3">
													<label for="validationDefault03">City</label> <input
														type="text" class="form-control" id="validationDefault03"
														placeholder="City" required>
												</div>
												<div class="col-md-3 mb-3">
													<label for="validationDefault04">State</label> <input
														type="text" class="form-control" id="validationDefault04"
														placeholder="State" required>
												</div>
												<div class="col-md-3 mb-3">
													<label for="validationDefault05">Zip</label> <input
														type="text" class="form-control" id="validationDefault05"
														placeholder="Zip" required>
												</div>
											</div>
											<div class="form-group">
												<div class="custom-control custom-checkbox mr-sm-2">
													<input type="checkbox" class="custom-control-input"
														id="checkbox2" value="check"> <label
														class="custom-control-label" for="checkbox2">
														Agree to terms and conditions</label>
												</div>
											</div>
											<button class="btn btn-primary" type="submit">Submit
												form</button>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- Footer Area -->

					<jsp:include page="footer.jsp"></jsp:include>

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

</body>

</html>
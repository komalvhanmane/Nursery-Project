<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Registration Page</title>

<link rel="stylesheet"
	href="https://unpkg.com/swiper/swiper-bundle.min.css" />
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<!-- font awesome cdn link  -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

<!-- custom css file link  -->
<link rel="stylesheet" href="style.css">

</head>
<style>
input {
	height: 40px;
	font-size: 2rem;
}
</style>
<body>

	<!-- header section starts  -->

	<header>

		<div class="header-2">

			<a href="#" class="logo"> <i class="fas fa-seedling"></i> LOGO
			</a>




		</div>

		<div class="header-3">

			<div id="menu-bar" class="fas fa-bars"></div>

			<nav class="navbar navbar-expand-lg navbar-light bg-light">
				<div class="container-fluid">
					<button class="navbar-toggler" type="button"
						data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav me-auto mb-2 mb-lg-0">
							<li class="nav-item"><a class="nav-link active"
								aria-current="page" href="#">Home</a></li>

							<li class="nav-item"><a class="nav-link active"
								aria-current="page" href="#">Contact</a></li>
						</ul>
					</div>
				</div>
			</nav>


		</div>

	</header>
	<!-- Payment form -->

	<section class="home"
		style="padding: 150px; font-size: 2rem; padding-top: 30px; display: flex; margin: 10px;">
		<div class="shadow p-3 mb-5 bg-body rounded">
			<div class="payment_box">
				<form class="row g-3">
					<div class="col-md-6">
						<label for="inputFirstName" class="form-label">First Name</label>
						<input type="text" class="form-control" id="inputEmail4"
							name="fname" size="100">
					</div>
					<div class="col-md-6">
						<label for="inputLastName" class="form-label">Last Name</label> <input
							type="text" class="form-control" id="inputPassword4" name="lname"
							size="50">
					</div>
					<div class="col-md-12">
						<label for="inputEmail4" class="form-label">Email</label> <input
							type="email" class="form-control" id="inputEmail4" name="email"
							size="50">
					</div>
					<div class="col-md-12">
						<label for="inputFirstName" class="form-label">Phone
							Number</label> <input type="number" class="form-control" id="inputEmail4"
							name="fname" size="50">
					</div>


					<div class="col-12">
						<label for="inputAddress" class="form-label">Address</label> <input
							type="text" class="form-control" id="inputAddress"
							placeholder="1234 Main St">
					</div>

					<div class="col-md-6">
						<label for="inputCity" class="form-label">City</label> <input
							type="text" class="form-control" id="inputCity">
					</div>
					<div class="col-md-6">
						<label for="inputState" class="form-label">State</label> <input
							type="number" class="form-control" id="inputPassword4"
							name="lname" size="50">
					</div>

					<div class="col-md-6">
						<label for="inputLastName" class="form-label">PinCode</label> <input
							type="number" class="form-control" id="inputPassword4"
							name="lname" size="50">
					</div>

					<div class="col-12">
						<div class="form-check">
							<input class="form-check-input" type="checkbox" id="gridCheck">
							<label class="form-check-label" for="gridCheck"> Check me
								out </label>
						</div>
					</div>
					<div class="col-12">
						<button type="submit" class="btn btn-primary">Register</button>
					</div>
					<p>    If Already Registerd ?    <a href="login.jsp">Login</a> </p>
				</form>
			</div>
		</div>

	</section>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>

</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>complete responsive plant selling website design tutorial</title>

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

			<form action="">
				<button class="btn" type="button" style="background: var(--green)">Login</button>
				<button class="btn" type="button" style="background: var(--green)">Sign
					Up</button>

			</form>


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
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
								role="button" data-bs-toggle="dropdown" aria-expanded="false">
									Product </a>
								<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
									<li><a class="dropdown-item" href="#">Plants</a></li>
									<li><a class="dropdown-item" href="#">Seeds</a></li>

								</ul></li>
							<li class="nav-item"><a class="nav-link active"
								aria-current="page" href="#">Contact</a></li>
						</ul>
					</div>
				</div>
			</nav>

			<div class="icons">
				<a href="#" class="fas fa-shopping-cart"></a> <a href="#"
					class="fas fa-heart"></a> <a href="#" class="fas fa-user-circle"></a>
			</div>

		</div>

	</header>
	<!-- Payment form -->

	<section class="home"
		style="padding: 150px; font-size: 2rem; padding-top: 30px; display: flex;margin:10px;">
		<div class="shadow p-3 mb-5 bg-body rounded">
		<div class="payment_box">
			<form class="row g-3">
				<div class="col-md-6">
					<label for="inputFirstName" class="form-label">First Name</label> <input
						type="text" class="form-control" id="inputEmail4" name="fname"
						size="100">
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
				<div class="col-md-6">
					<label for="inputFirstName" class="form-label">Phone Number</label>
					<input type="number" class="form-control" id="inputEmail4"
						name="fname" size="50">
				</div>
				<div class="col-md-6">
					<label for="inputLastName" class="form-label">PinCode</label> <input
						type="number" class="form-control" id="inputPassword4"
						name="lname" size="50">
				</div>

				<div class="col-12">
					<label for="inputAddress" class="form-label">Address</label> <input
						type="text" class="form-control" id="inputAddress"
						placeholder="1234 Main St">
				</div>
				<div class="col-12">
					<label for="inputAddress2" class="form-label">Address 2</label> <input
						type="text" class="form-control" id="inputAddress2"
						placeholder="Apartment, studio, or floor">
				</div>
				<div class="col-md-6">
					<label for="inputCity" class="form-label">City</label> <input
						type="text" class="form-control" id="inputCity">
				</div>
				<div class="col-md-4">
					<label for="inputState" class="form-label">State</label> <input
						type="number" class="form-control" id="inputPassword4"
						name="lname" size="50">
				</div>
				<div class="col-md-2">
					<label for="inputZip" class="form-label">Zip</label> <input
						type="text" class="form-control" id="inputZip">
				</div>
				<div class="col-12">
					<div class="form-check">
						<input class="form-check-input" type="checkbox" id="gridCheck">
						<label class="form-check-label" for="gridCheck"> Check me
							out </label>
					</div>
				</div>
				<div class="col-12">
					<button type="submit" class="btn btn-primary">Ship to this
						Address</button>
				</div>
			</form>
		</div>
		</div>
		<div class="shadow p-3 mb-5 bg-body rounded">
			<div class="payment_box">
				<h1>Order Summary</h1>
				<aside
					class="order-summary bg-light inner-glow shadow-sm radius-md "
					style="padding: 30px; width: 500px ;margin:10px;">
					<header
						class="order-summary__header bg-light flex justify-between padding-sm">
						<p class="text-sm">
							Your cart (2) <span class="sr-only">items</span>
						</p>
					</header>
					</aside>
					<div class="accordion" id="accordionExample">
						<div class="accordion-item">
							<h2 class="accordion-header" id="headingOne">
								<button class="accordion-button" type="button"
									data-bs-toggle="collapse" data-bs-target="#collapseOne"
									aria-expanded="true" aria-controls="collapseOne">Cart</button>
							</h2>
							<div id="collapseOne" class="accordion-collapse collapse show"
								aria-labelledby="headingOne" data-bs-parent="#accordionExample">
								<div class="accordion-body"></div>
								<div class="padding-x-sm">
									<ul class="flex flex-column gap-sm">
										<li class="order-summary__item"><a href="#0"
											class="order-summary__img"><img
												src="../../../app/assets/img/cart-img-1.jpg"
												alt="Image description"></a>

											<div class="flex flex-wrap justify-between gap-xxxs">
												<div>
													<p class="color-contrast-higher">Product One</p>
													<p class="color-contrast-medium text-sm">Color: Black,
														Size: M, Qty: 1</p>
												</div>

												<p class="color-contrast-higher">
													<span class="sr-only">Price:</span> $49.00
												</p>
											</div></li>

										<li class="order-summary__item"><a href="#0"
											class="order-summary__img"><img
												src="../../../app/assets/img/cart-img-1.jpg"
												alt="Image description"></a>

											<div class="flex flex-wrap justify-between gap-xxxs">
												<div>
													<p class="color-contrast-higher">Product Two</p>
													<p class="color-contrast-medium text-sm">Color: Black,
														Size: M, Qty: 1</p>
												</div>

												<p class="color-contrast-higher">
													<span class="sr-only">Price:</span> $49.00
												</p>
											</div></li>
									</ul>
								</div>
							</div>
						</div>
						
					</div>
			</div>



			<footer
				class="order-summary__footer bg-light padding-x-sm padding-bottom-sm">
				<div class="margin-y-sm padding-y-sm border-top border-bottom">
					<div class="flex flex-column flex-row@md gap-xxs">
						<input aria-label="Discount code"
							class="form-control flex-grow min-width-0" type="email"
							placeholder="Discount code">
						<button class="btn btn--subtle">Apply</button>
					</div>
				</div>

				<ul class="text-sm flex flex-column gap-xxs">
					<li class="flex justify-between"><i>Subtotal</i> <i>$98.00</i></li>
					<li class="flex justify-between"><i>Tax</i> <i>$10.00</i></li>
					<li class="flex justify-between"><i>Delivery</i> <i>Free</i></li>
					<li class="flex justify-between font-bold"><i>Total</i> <i>$108.00</i></li>
				</ul>
				<div class="col-12">
					<button type="submit" class="btn btn-primary">Payment</button>
				</div>
			</footer>
			</aside>
		</div>
	</section>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>

</body>
</html>
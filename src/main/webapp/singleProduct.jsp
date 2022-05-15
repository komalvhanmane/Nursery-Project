<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ProductPage</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>


<style>
        .spt1{
            color:#A6ECA8 ;
            font-size: 1.5rem;
        }
        .spt{
            color: #3a9943;
        }
       
     
    </style>

</head>
<body class="m-5">

<div class="d-flex flex-row mb-3 m-2">
	<div id="div1" style="width: 35%;margin="10px""
		class="shadow p-3 mb-5 bg-body rounded">
		<ol>
			<li style="list-style: none;">
				<div class="d-flex flex-row mb-3">
					<div class="p-2">
						<svg xmlns="http://www.w3.org/2000/svg" width="3rem" height="3rem"
							fill="currentColor" class="bi bi-brightness-high"
							viewBox="0 0 16 16">
                <path
								d="M8 11a3 3 0 1 1 0-6 3 3 0 0 1 0 6zm0 1a4 4 0 1 0 0-8 4 4 0 0 0 0 8zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z" />
              </svg>
					</div>
					<div class="p-2">
						<b class="spt1">Light</b>
						<p class="spt" style="font-size: 1rem;">Bright Light</p>
					</div>
				</div>

			</li>
			<li style="list-style: none;">
				<div class="d-flex flex-row mb-3">
					<div class="p-2">
						<svg xmlns="http://www.w3.org/2000/svg" width="3rem" height="3rem"
							fill="currentColor" class="bi bi-droplet" viewBox="0 0 16 16">
                    <path fill-rule="evenodd"
								d="M7.21.8C7.69.295 8 0 8 0c.109.363.234.708.371 1.038.812 1.946 2.073 3.35 3.197 4.6C12.878 7.096 14 8.345 14 10a6 6 0 0 1-12 0C2 6.668 5.58 2.517 7.21.8zm.413 1.021A31.25 31.25 0 0 0 5.794 3.99c-.726.95-1.436 2.008-1.96 3.07C3.304 8.133 3 9.138 3 10a5 5 0 0 0 10 0c0-1.201-.796-2.157-2.181-3.7l-.03-.032C9.75 5.11 8.5 3.72 7.623 1.82z" />
                    <path fill-rule="evenodd"
								d="M4.553 7.776c.82-1.641 1.717-2.753 2.093-3.13l.708.708c-.29.29-1.128 1.311-1.907 2.87l-.894-.448z" />
                  </svg>
					</div>
					<div class="p-2">
						<b class="spt1">Watering</b>
						<p class="spt" style="font-size: 1rem;">Water once a week</p>
					</div>
				</div>

			</li>
			<li style="list-style: none;">
				<div class="d-flex flex-row mb-3">
					<div class="p-2">
						<svg xmlns="http://www.w3.org/2000/svg" width="3rem" height="3rem"
							fill="currentColor" class="bi bi-flower3" viewBox="0 0 16 16">
                    <path
								d="M11.424 8c.437-.052.811-.136 1.04-.268a2 2 0 0 0-2-3.464c-.229.132-.489.414-.752.767C9.886 4.63 10 4.264 10 4a2 2 0 1 0-4 0c0 .264.114.63.288 1.035-.263-.353-.523-.635-.752-.767a2 2 0 0 0-2 3.464c.229.132.603.216 1.04.268-.437.052-.811.136-1.04.268a2 2 0 1 0 2 3.464c.229-.132.489-.414.752-.767C6.114 11.37 6 11.736 6 12a2 2 0 1 0 4 0c0-.264-.114-.63-.288-1.035.263.353.523.635.752.767a2 2 0 1 0 2-3.464c-.229-.132-.603-.216-1.04-.268zM9 4a1.468 1.468 0 0 1-.045.205c-.039.132-.1.295-.183.484a12.88 12.88 0 0 1-.637 1.223L8 6.142a21.73 21.73 0 0 1-.135-.23 12.88 12.88 0 0 1-.637-1.223 4.216 4.216 0 0 1-.183-.484A1.473 1.473 0 0 1 7 4a1 1 0 1 1 2 0zM3.67 5.5a1 1 0 0 1 1.366-.366 1.472 1.472 0 0 1 .156.142c.094.1.204.233.326.4.245.333.502.747.742 1.163l.13.232a21.86 21.86 0 0 1-.265.002 12.88 12.88 0 0 1-1.379-.06 4.214 4.214 0 0 1-.51-.083 1.47 1.47 0 0 1-.2-.064A1 1 0 0 1 3.67 5.5zm1.366 5.366a1 1 0 0 1-1-1.732c.001 0 .016-.008.047-.02.037-.013.087-.028.153-.044.134-.032.305-.06.51-.083a12.88 12.88 0 0 1 1.379-.06c.09 0 .178 0 .266.002a21.82 21.82 0 0 1-.131.232c-.24.416-.497.83-.742 1.163a4.1 4.1 0 0 1-.327.4 1.483 1.483 0 0 1-.155.142zM9 12a1 1 0 0 1-2 0 1.476 1.476 0 0 1 .045-.206c.039-.131.1-.294.183-.483.166-.378.396-.808.637-1.223L8 9.858l.135.23c.241.415.47.845.637 1.223.083.19.144.352.183.484A1.338 1.338 0 0 1 9 12zm3.33-6.5a1 1 0 0 1-.366 1.366 1.478 1.478 0 0 1-.2.064c-.134.032-.305.06-.51.083-.412.045-.898.061-1.379.06-.09 0-.178 0-.266-.002l.131-.232c.24-.416.497-.83.742-1.163a4.1 4.1 0 0 1 .327-.4c.046-.05.085-.086.114-.11.026-.022.04-.03.041-.032a1 1 0 0 1 1.366.366zm-1.366 5.366a1.494 1.494 0 0 1-.155-.141 4.225 4.225 0 0 1-.327-.4A12.88 12.88 0 0 1 9.74 9.16a22 22 0 0 1-.13-.232l.265-.002c.48-.001.967.015 1.379.06.205.023.376.051.51.083.066.016.116.031.153.044l.048.02a1 1 0 1 1-1 1.732zM8 9a1 1 0 1 1 0-2 1 1 0 0 1 0 2z" />
                  </svg>
					</div>
					<div class="p-2">
						<b class="spt1">Where to grow</b>
						<p class="spt" style="font-size: 1rem;">Bright indoor</p>
					</div>
				</div>
			</li>
			<li style="list-style: none;">
				<div class="d-flex flex-row mb-3">
					<div class="p-2">
						<svg xmlns="http://www.w3.org/2000/svg" width="3rem" height="3rem"
							fill="currentColor" class="bi bi-thermometer-half"
							viewBox="0 0 16 16">
                    <path
								d="M9.5 12.5a1.5 1.5 0 1 1-2-1.415V6.5a.5.5 0 0 1 1 0v4.585a1.5 1.5 0 0 1 1 1.415z" />
                    <path
								d="M5.5 2.5a2.5 2.5 0 0 1 5 0v7.55a3.5 3.5 0 1 1-5 0V2.5zM8 1a1.5 1.5 0 0 0-1.5 1.5v7.987l-.167.15a2.5 2.5 0 1 0 3.333 0l-.166-.15V2.5A1.5 1.5 0 0 0 8 1z" />
                  </svg>
					</div>
					<div class="p-2">
						<b class="spt1">Maintainance</b>
						<p class="spt" style="font-size: 1rem;">Low Maintainence</p>
					</div>
				</div>

			</li>
			<li style="list-style: none;">
				<div class="d-flex flex-row mb-3">
					<div class="p-2">
						<svg xmlns="http://www.w3.org/2000/svg" width="3rem" height="3rem"
							fill="currentColor" class="bi bi-award" viewBox="0 0 16 16">
                    <path
								d="M9.669.864 8 0 6.331.864l-1.858.282-.842 1.68-1.337 1.32L2.6 6l-.306 1.854 1.337 1.32.842 1.68 1.858.282L8 12l1.669-.864 1.858-.282.842-1.68 1.337-1.32L13.4 6l.306-1.854-1.337-1.32-.842-1.68L9.669.864zm1.196 1.193.684 1.365 1.086 1.072L12.387 6l.248 1.506-1.086 1.072-.684 1.365-1.51.229L8 10.874l-1.355-.702-1.51-.229-.684-1.365-1.086-1.072L3.614 6l-.25-1.506 1.087-1.072.684-1.365 1.51-.229L8 1.126l1.356.702 1.509.229z" />
                    <path
								d="M4 11.794V16l4-1 4 1v-4.206l-2.018.306L8 13.126 6.018 12.1 4 11.794z" />
                  </svg>
					</div>
					<div class="p-2">
						<b class="spt1">Special feature</b>
						<p class="spt" style="font-size: 1rem;">Air purifying</p>
					</div>
				</div>
			</li>
		</ol>
	</div>
	
	<div id="div2" style="width: 60%;background-image: url(images/philocongoupdate_lwa.jpg);background-repeat: no-repeat;background-size: cover;" class="shadow p-3 mb-5 bg-body rounded m-2" >

	</div>
	</div>
	
	<div>
	</div>
	
	<div id="div3" style="background-color: #e5f0e6;" class="d-flex justify-content-center flex-row shadow p-3 mb-5 bg-body rounded">
    <b class="spt1 d-flex flex-row  m-3" style="color: #3a9943;">1299</b><!-- <p style="color: red;">(13% OFF)</p> -->
    <div class="btn-group d-flex flex-row  m-3" role="group" aria-label="Basic outlined example">
        <button type="button" class="btn btn-outline-primary">-</button>
        <button type="button" class="btn btn-outline-primary">1</button>
        <button type="button" class="btn btn-outline-primary">+</button>
      </div>
    <button type="button" class="btn btn-success rounded d-flex flex-row" >Add to Cart</button>
</div>
	
</body>
</html>
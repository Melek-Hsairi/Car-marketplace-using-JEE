<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form by Colorlib</title>

<!-- Font Icon -->
 <link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">
<style>.divider:after,
.divider:before {
content: "";
flex: 1;
height: 1px;
background: #eee;
}
.h-custom {
height: calc(100% - 73px);
}
@media (max-width: 450px) {
.h-custom {
height: 100%;
}
}</style>
<!-- Main css -->


<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">

<section class="vh-100">
    <div class="container-fluid h-custom">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col-md-9 col-lg-6 col-xl-5">
          <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
            class="img-fluid" alt="Sample image">
        </div>
        <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
          <form method="post" action="login" class="register-form" id="login-form" >
            <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start">
              <p class="lead fw-normal mb-0 me-3">Welcome to Karhabti!</p>
            </div>
  
            <div class="divider d-flex align-items-center my-4">
              <p class="text-center fw-bold mx-3 mb-0"></p>
            </div>
  
            <!-- Email input -->
            <div class="form-outline mb-4">
            <label for="username"  class="form-label" for="form3Example3" ></label>
              <input type="text" name="username" id="username" placeholder="Your name" class="form-control form-control-lg"
                placeholder="Enter a valid email adress" />
              
            </div>
  
            <!-- Password input -->
            <div class="form-outline mb-3">
            <label  class="form-label" for="form3Example4"></label>
              <input type="password" name="password" id="password" placeholder="password" class="form-control form-control-lg"
                placeholder="Enter password" />
              
            </div>
  
            <div class="d-flex justify-content-between align-items-center">
              
             
              <a href="forgotPassword.jsp" class="text-body">Forgot password?</a>
            </div>
  
            <div class="text-center text-lg-start mt-4 pt-2">
              <input type="submit" name="signin" id="signin" value="log in"  class="btn btn-primary btn-lg"  
                style="padding-left: 2.5rem; padding-right: 2.5rem;"></button>
              <p class="small fw-bold mt-2 pt-1 mb-0">Don't have an account? 
              <a href="registration.jsp" class="link-danger">Register</a></p>
            </div>
  
          </form>
        </div>
      </div>
    </div>
    <div
      class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-primary">
      <!-- Copyright -->
      <div class="text-white mb-3 mb-md-0">
        Copyright © 2020. All rights reserved.
      </div>
      <!-- Copyright -->
  
      <!-- Right -->
      <div>
        <a href="#!" class="text-white me-4">
          <i class="fab fa-facebook-f"></i>
        </a>
        <a href="#!" class="text-white me-4">
          <i class="fab fa-twitter"></i>
        </a>
        <a href="#!" class="text-white me-4">
          <i class="fab fa-google"></i>
        </a>
        <a href="#!" class="text-white">
          <i class="fab fa-linkedin-in"></i>
        </a>
      </div>
      <!-- Right -->
    </div>
  </section>

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if(status == "failed"){
			swal("Sorry","Wrong username or Password" , "error");
		}
		else if (status == "invalidEmail"){
			swal("Sorry","Please enter your Username" , "error");
		}
		else if (status == "invalidUpwd"){
			swal("Sorry","Please enter your Password" , "error");
		}else if (status == "resetSuccess"){
			swal("Congrats","Your password has been reset" , "success");
		}else if (status == "resetFailed"){
			swal("Sorry","Your password reset has failed" , "error");
		}
		
	
	</script>
	





</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>
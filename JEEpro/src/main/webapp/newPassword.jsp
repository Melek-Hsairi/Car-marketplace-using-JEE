<!doctype html>
<html>
<head>
<meta charset='utf-8'>
<meta name='viewport' content='width=device-width, initial-scale=1'>
<title>Snippet - BBBootstrap</title>
<link
	href='https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css'
	rel='stylesheet'>
<link
	href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css'
	rel='stylesheet'>
<script type='text/javascript'
	src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
 <div class="card card-outline-secondary">
                        <div class="card-header">
                            <h3 class="mb-0">Reset Password</h3>
                        </div>
                        <div class="card-body">
                            <form class="form" action="newPassword" method="POST">
                                <div class="form-group">
                                    <input type="text" name="password" placeholder="&#xf084; &nbsp; New Password"
											class="form-control">
                                    <div class="invalid-feedback"></div>
                                </div>
                                <div class="form-group">
                                    
                                    <input type="password" name="confPassword"
											placeholder="&#xf084; &nbsp; Confirm New Password"
											class="form-control">
                                    <div class="invalid-feedback">Please enter a password</div>
                                </div>
                                <div class="form-check small">
                                    <label class="form-check-label">
                                        
                                    </label>
                                </div>
                                <input type="submit" value="Reset"class="btn btn-success btn-lg float-right" >
                            </form>
                        </div>
                        <!--/card-body-->
                    </div>
                    <!-- /form card login -->
	
</body>
</html>
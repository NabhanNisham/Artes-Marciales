<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Project.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width,initial-scale=1" />
	<meta name="description" content="This is a login page template based on Bootstrap 5" />
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous" />
</head>
<body>
        <div class="container-xxl py-5">
<div class="container">
<section class="h-100">
		<div class="container h-100">
			<div class="row justify-content-sm-center h-100">
				<div class="col-xxl-4 col-xl-5 col-lg-5 col-md-7 col-sm-9">
					<div class="card shadow-lg">
						<div class="card-body p-5">
							<h1 class="fs-4 card-title fw-bold mb-4">Login</h1>
							<form runat="server" method="POST" class="needs-validation" novalidate="" autocomplete="off">
								<div class="mb-3">
									<label class="mb-2 text-muted" for="email">E-Mail</label>
									<asp:TextBox ID="TextBox1" runat="server" type="email" placeholder="Enter e-mail" class="form-control" name="email" value="" required autofocus></asp:TextBox>
									<div class="invalid-feedback">
										Email is invalid
									</div>
								</div>
								<div class="mb-3">
									<div class="mb-2 w-100">
										<label class="text-muted" for="password">Password</label>
									</div>
									<asp:TextBox ID="TextBox2" runat="server" type="password" placeholder="Enter passsword" class="form-control" name="password" required></asp:TextBox>
								    <div class="invalid-feedback">
								    	Password is required
							    	</div>
								</div>
								<div class="d-flex align-items-center">
									<div class="form-check">
										<input type="checkbox" name="remember" id="remember" class="form-check-input">
										<label for="remember" class="form-check-label">Remember Me</label>
									</div>
									<asp:Button ID="Button1" type="submit" class="btn btn-danger ms-auto" runat="server" Text="Login" OnClick="Button1_Click" />
								</div>
								<div class="">
									<asp:Label ID="Label1" runat="server" class="text-danger" Text=""></asp:Label>
								</div>
							</form>
						</div>
						<div class="card-footer py-3 border-0">
							<div class="text-center">
								Don't have an account? <a href="rgstr.aspx" class="text-dark">Create One</a>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</section>
	</div>
	</div>
	<script>(function () {
            'use strict'

            // Fetch all the forms we want to apply custom Bootstrap validation styles to
            var forms = document.querySelectorAll('.needs-validation')

            // Loop over them and prevent submission
            Array.prototype.slice.call(forms)
                .forEach(function (form) {
                    form.addEventListener('submit', function (event) {
                        if (!form.checkValidity()) {
                            event.preventDefault()
                            event.stopPropagation()
                        }

                        form.classList.add('was-validated')
                    }, false)
                })
        })()</script>
</body>
</html>

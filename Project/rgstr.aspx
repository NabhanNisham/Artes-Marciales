<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rgstr.aspx.cs" Inherits="Project.rgstr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>register</title>
    <meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<meta name="description" content="This is a login page template based on Bootstrap 5" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous" />
</head>
<body>
	   <form runat="server">
        <div class="col-md-12 col-sm-12 col-xs-12" style="display: normal; text-align: center; padding: 0px; margin-bottom: 10px; margin-top:50px;">
            <label style="text-align:center">Institute Regstration</label>
            </div>
	
          
		<div class="row justify-content-sm-center h-100">
			<div class="col-xxl-4 col-xl-5 col-lg-5 col-md-7 col-sm-9">
             <form  id="formdiv" style="display:none;text-align:center;overflow-x:hidden">
								<div class="mb-3">
									<label class="mb-2 text-muted" for="name">Name</label>
									<asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Enter Name" name="name" value="" required autofocus></asp:TextBox>
									<div class="invalid-feedback">
										Name is required	
									</div>
								</div>

								<div class="mb-3">
									<label class="mb-2 text-muted" for="email">E-Mail</label>
									<asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Enter Email" TextMode="Email" name="email" value="" required></asp:TextBox>
									<div class="invalid-feedback">
										Email is invalid
									</div>
								</div>

								<div class="mb-3">
									<label class="mb-2 text-muted" for="password">Password</label>
									<asp:TextBox ID="TextBox3" runat="server" TextMode="Password" placeholder="Enter Password" class="form-control" name="password" required></asp:TextBox>
								    <div class="invalid-feedback">
								    	Password is required
							    	</div>
								</div>
		<div class="mb-3" id="fed">
				<label class="mb-2 text-muted" for="fedration name">Fedration Name</label>
			<asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Dojo Name" class="form-control" name="name" value="" required autofocus></asp:TextBox>
				<div class="invalid-feedback">
								Name is required	
				</div>
</div>
<div id="dd1">
	<label class="mb-2 text-muted" for="number">Martial Arts</label>
<asp:DropDownList class="mb-2 text-muted " ID="DropDownList1" runat="server" Height="30px" Width="500px">
	<asp:ListItem >Select Martial Art</asp:ListItem>
        <asp:ListItem Value="karatte">Karatte</asp:ListItem>
        <asp:ListItem Value="kalaripayattu">kalripayattu</asp:ListItem>
        <asp:ListItem Value="Kung fu">Kung fu</asp:ListItem>
        <asp:ListItem Value="Judo">Judo</asp:ListItem>
        <asp:ListItem Value="Wrestling">Wrestling</asp:ListItem>
        <asp:ListItem Value="Jui juitsu">Jui juitsu</asp:ListItem>
        <asp:ListItem Value="Kick Boxing">Kick Boxing</asp:ListItem>
        <asp:ListItem Value="Boxing">Boxing</asp:ListItem>
    </asp:DropDownList>
    <br />
</div>
					<div class="mb-3">
		<label class="mb-2 text-muted" for="number">Phone Number</label>
						<asp:TextBox ID="TextBox5" runat="server" TextMode="Phone" placeholder="Enter Phone Number" class="form-control" name="Mobail" value="" required autofocus></asp:TextBox>
		<div class="invalid-feedback">
						Name is required	
		</div>
	<label class="mb-2 text-muted" for="number">District</label><br />
<asp:DropDownList class="mb-2 text-muted" ID="DropDownList2" runat="server" Height="30px" Width="500px">
	<asp:ListItem>Select District</asp:ListItem>
        <asp:ListItem Value="Thiruvananthapuram">Thiruvananthapuram</asp:ListItem>
        <asp:ListItem Value="Kollam">Kollam</asp:ListItem>
        <asp:ListItem Value="Pathanamthitta">Pathanamthitta</asp:ListItem>
        <asp:ListItem Value="Alappuzha">Alappuzha</asp:ListItem>
        <asp:ListItem Value="Kottayam">Kottayam</asp:ListItem>
        <asp:ListItem Value="Idukki">Idukki</asp:ListItem>
        <asp:ListItem Value="Ernakulam">Ernakulam</asp:ListItem>
		<asp:ListItem Value="Thrissur">Thrissur</asp:ListItem>
        <asp:ListItem Value="Malappuram">Malappuram</asp:ListItem>
		<asp:ListItem Value="Palakkad">Palakkad</asp:ListItem>
	<asp:ListItem Value="Kozhikode">Kozhikode</asp:ListItem>
	<asp:ListItem Value="Wayanad">Wayanad</asp:ListItem>
	<asp:ListItem Value="Kannur">Kannur</asp:ListItem>
	<asp:ListItem Value="Kasaragod">Kasaragod</asp:ListItem>
    </asp:DropDownList>
    <br />
</div>
					<label class="mb-2 text-muted" for="number">Address</label>
<div class="form-floating">
	<asp:TextBox ID="TextBox6" runat="server" class="form-control" TextMode="MultiLine" placeholder="Leave a message here" style="height: 150px"></asp:TextBox>
     <br />
		<div class="align-items-center ">
			<asp:Button ID="Button1" runat="server" class="btn btn-danger " Text="Register" OnClick="Button1_Click2"/>
									
								</div><br />
				</form>
					</div>
			</div>
		   
			
	<div  style="height:100px;"></div>
	<div class=" py-3 border-0 fixed-bottom bg-danger">
				<div class="text-center ">
					Already have an account? <a href="login.aspx" class="text-dark">Login</a>
				</div>
			</div>
		   </form>

		   	
</body>
</html>

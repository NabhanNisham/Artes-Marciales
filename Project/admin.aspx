<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Project.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin</title>
    <meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta content="" name="keywords">
<meta content="" name="description">

<asp:PlaceHolder runat="server">
    <%: Scripts.Render("~/bundles/modernizr") %>
</asp:PlaceHolder>

<webopt:bundlereference runat="server" path="~/Content/css" />
<link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link href="img/favicon.ico" rel="icon">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
<link href="lib/animate/animate.min.css" rel="stylesheet">
<link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>
<body class="bg-dark">
<form runat="server">
<nav class="navbar navbar-expand-lg bg-dark navbar-light shadow sticky-top p-0">
    <a href="" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
        <h2 class="m-0 text-warning"><i class="bi bi-hurricane"></i>Artes Marciales</h2>
    </a>
    <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <div class="navbar-nav ms-auto p-4 p-lg-0">
           
            <a href="regi.aspx" class="nav-item nav-link text-warning">Register Data</a>
            <a href="ti.aspx" class="nav-item nav-link text-warning">Tournment Data</a>
        </div>
        
            <div class="w-25 h-100 bg-white-50 d-flex" style="border-radius:10px;">
                <asp:TextBox ID="TextBox1" runat="server" class="bg-white" style="border-radius:10px; border:0%;"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Search" class="bg-white" style="border-radius:10px; border:0%;" OnClick="Button1_Click" />
            </div>
       
        <a href="Default.aspx" class="btn btn-warning red-700 py-4 px-lg-5 d-none d-lg-block">Log out<i class="fa fa-arrow-right ms-3"></i></a>
    </div>
</nav>
     
        <div class="align-content-center " style="margin:3%;">
            <asp:GridView ID="GridView1" runat="server" class="table table-striped table-dark text-warning text-center"></asp:GridView>
            <asp:GridView ID="GridView2" runat="server" class="table table-striped table-dark text-warning text-center"></asp:GridView>
        </div>
</form>
</body>
</html>

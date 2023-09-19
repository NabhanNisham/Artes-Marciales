a<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
 <meta name="viewport" content="width=device-width, initial-scale=1.0" />
 <title><%: Page.Title %> - Artes Marciales</title>
 <meta content="" name="keywords" />
 <meta content="" name="description" />

 <asp:PlaceHolder runat="server">
     <%: Scripts.Render("~/bundles/modernizr") %>
 </asp:PlaceHolder>

 <webopt:bundlereference runat="server" path="~/Content/css" />
 <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />



 <!-- Favicon -->
 <link href="img/favicon.ico" rel="icon" />

 <!-- Google Web Fonts -->
 <link rel="preconnect" href="https://fonts.googleapis.com" />
 <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
 <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet" />

 <!-- Icon Font Stylesheet -->
 <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet" />
 <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />

 <!-- Libraries Stylesheet -->
 <link href="lib/animate/animate.min.css" rel="stylesheet" />
 <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />

 <!-- Customized Bootstrap Stylesheet -->
 <link href="css/bootstrap.min.css" rel="stylesheet" />

 <!-- Template Stylesheet -->
 <link href="css/style.css" rel="stylesheet" />


</head>
<body>
        <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
    <a href="Home.aspx" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
        <h2 class="m-0 text-danger"><i class="bi bi-hurricane"></i>Artes Marciales</h2>
    </a>
    <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <div class="navbar-nav ms-auto p-4 p-lg-0">
            <a href="Home.aspx" class="nav-item nav-link" onclick="open()">Home</a>
            <a href="about2.aspx" class="nav-item nav-link">About</a>
            <%--<div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Art forms</a>
                <div class="dropdown-menu fade-down m-0">
                    <a href="kp.aspx" class="dropdown-item">Kalaripayattu</a>
                    <a href="k.aspx" class="dropdown-item">Karate</a>
                    <a href="kf.aspx" class="dropdown-item">Kung fu</a>
                    <a href="j.aspx" class="dropdown-item">Judo</a>
                    <a href="b.aspx" class="dropdown-item">Boxing</a>
                    <a href="kb.aspx" class="dropdown-item">Kick Boxing</a>
                    <a href="jj.aspx" class="dropdown-item">Jiu jitsu</a>
                    <a href="w.aspx" class="dropdown-item">Wrestling</a>
                </div>
            </div>--%>
            <%--<a href="tnt2.aspx" class="nav-item nav-link">Tournments</a>--%>
            <%--<a href="dojo.aspx" class="nav-item nav-link">Institutes</a>--%>
            <a href="Contact2.aspx" class="nav-item nav-link">Contact</a>
        </div>
      <a href="Default.aspx" class="btn btn-danger red-700 py-4 px-lg-5 d-none d-lg-block">Log out<i class="fa fa-arrow-right ms-3"></i></a>
    </div>
</nav>

        <form runat="server">
              <div class="container-xxl py-5">
<div class="container">
<section class="h-100">
    <div><br /><br />
        <a href="add.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft rounded-pill">ADD</a>
        </div>
    <br />
    <div>
    <asp:GridView ID="GridView1" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
    </div>
    </section>
  </div>
              
              </div>
        </form>
   <!-- Slide Start -->
   <%--<div class="container-fluid p-0 mb-5">
       <div class="owl-carousel header-carousel position-relative">
           <div class="owl-carousel-item position-relative">
               <img class="img-fluid" src="nm/kp.jpg" alt="">
               <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(24, 29, 56, .7);">
                   <div class="container">
                       <div class="row justify-content-start">
                           <div class="col-sm-10 col-lg-8">
                               <h1 class="display-3 text-white animated slideInDown">Kalaripayattu</h1>
                               <a href="kp.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft">Know More</a>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <div class="owl-carousel-item position-relative">
               <img class="img-fluid" src="nm/k.jpg" alt="">
               <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(24, 29, 56, .7);">
                   <div class="container">
                       <div class="row justify-content-start">
                           <div class="col-sm-10 col-lg-8">
                               <h1 class="display-3 text-white animated slideInDown">Karate</h1>
                               <a href="k.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft">Know More</a>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <div class="owl-carousel-item position-relative">
               <img class="img-fluid" src="nm/kf.jpg" alt="">
               <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(24, 29, 56, .7);">
                   <div class="container">
                       <div class="row justify-content-start">
                           <div class="col-sm-10 col-lg-8">
                               <h1 class="display-3 text-white animated slideInDown">Kung fu</h1>
                               <a href="kf.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft">Know More</a>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <div class="owl-carousel-item position-relative">
               <img class="img-fluid" src="nm/j.jpg" alt="">
               <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(24, 29, 56, .7);">
                   <div class="container">
                       <div class="row justify-content-start">
                           <div class="col-sm-10 col-lg-8">
                               <h1 class="display-3 text-white animated slideInDown">Judo</h1>
                               <a href="j.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft">Know More</a>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <div class="owl-carousel-item position-relative">
               <img class="img-fluid" src="nm/b.jpg" alt="">
               <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(24, 29, 56, .7);">
                   <div class="container">
                       <div class="row justify-content-start">
                           <div class="col-sm-10 col-lg-8">
                               <h1 class="display-3 text-white animated slideInDown">Boxing</h1>
                               <a href="b.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft">Know More</a>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <div class="owl-carousel-item position-relative">
               <img class="img-fluid" src="nm/kb.jpg" alt="">
               <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(24, 29, 56, .7);">
                   <div class="container">
                       <div class="row justify-content-start">
                           <div class="col-sm-10 col-lg-8">
                               <h1 class="display-3 text-white animated slideInDown">Kick Boxing</h1>
                               <a href="kb.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft">Know More</a>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <div class="owl-carousel-item position-relative">
               <img class="img-fluid" src="nm/jj.jpg" alt="">
               <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(24, 29, 56, .7);">
                   <div class="container">
                       <div class="row justify-content-start">
                           <div class="col-sm-10 col-lg-8">
                               <h1 class="display-3 text-white animated slideInDown">Jiu jitsu</h1>
                               <a href="jj.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft">Know More</a>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <div class="owl-carousel-item position-relative">
               <img class="img-fluid" src="nm/w.jpg" alt="">
               <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center" style="background: rgba(24, 29, 56, .7);">
                   <div class="container">
                       <div class="row justify-content-start">
                           <div class="col-sm-10 col-lg-8">
                               <h1 class="display-3 text-white animated slideInDown">Wrestling</h1>
                               <a href="w.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft">Know More</a>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
       </div>
   </div>--%>
   <!-- Slide End -->


   <!-- Gallery Start -->
   <%--<div class="container-xxl py-5 category">
       <div class="container">
           <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
               <h1 class="mb-5">Gallery</h1>
           </div>
           <div class="row g-3">
               <div class="col-lg-7 col-md-6">
                   <div class="row g-3">
                       <div class="col-lg-12 col-md-12 wow zoomIn" data-wow-delay="0.1s">
                           <a class="position-relative d-block overflow-hidden" href="gallery.aspx">
                               <img class="img-fluid" src="nm/kp2.jpg" alt="">
                               <div class="bg-white text-center position-absolute bottom-0 end-0 py-2 px-3" style="margin: 1px;">
                                   <h5 class="m-0">Kalaripayattu</h5>
                                   <small class="text-danger">12 images</small>
                               </div>
                           </a>
                       </div>
                       <div class="col-lg-6 col-md-12 wow zoomIn" data-wow-delay="0.3s">
                           <a class="position-relative d-block overflow-hidden" href="gak.aspx">
                               <img class="img-fluid" src="nm/k3.jpg" alt="">
                               <div class="bg-white text-center position-absolute bottom-0 end-0 py-2 px-3" style="margin: 1px;">
                                   <h5 class="m-0">Karate</h5>
                                   <small class="text-danger">12 images</small>
                               </div>
                           </a>
                       </div>
                       <div class="col-lg-6 col-md-12 wow zoomIn" data-wow-delay="0.5s">
                           <a class="position-relative d-block overflow-hidden" href="gaki.aspx">
                               <img class="img-fluid" src="nm/kb2.jpg" alt="">
                               <div class="bg-white text-center position-absolute bottom-0 end-0 py-2 px-3" style="margin: 1px;">
                                   <h5 class="m-0">Kick Boxing</h5>
                                   <small class="text-danger">12 images</small>
                               </div>
                           </a>
                       </div>
                   </div>
               </div>
               <div class="col-lg-5 col-md-6 wow zoomIn" data-wow-delay="0.7s" style="min-height: 350px;">
                   <a class="position-relative d-block h-100 overflow-hidden" href="more.aspx">
                       <img class="img-fluid position-absolute w-100 h-100" src="nm/more.jpg" alt="" style="object-fit: cover;">
                       <div class="bg-white text-center position-absolute bottom-0 end-0 py-2 px-3" style="margin:  1px;">
                           <h5 class="m-0">More</h5>
                           <small class="text-danger">99+ images</small>
                       </div>
                   </a>
               </div>
           </div>
       </div>
   </div>--%>
   <!-- Gallery End -->


            <!-- Footer Start -->
<div class="container-fluid bg-black text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
    <div class="container py-5">
        <div class="row g-5 d-flex justify-content-around">
            <div class="col-lg-3 col-md-6">
                <h4 class="text-white mb-3">Quick Link</h4>
                <a class="btn btn-link" href="login.aspx">Login</a>
                <a class="btn btn-link" href="rgstr.aspx">Register</a>
                <a class="btn btn-link" href="about2.aspx">About Us</a>
                <a class="btn btn-link" href="Contact2.aspx">Contact Us</a>
            </div>
            <div class="col-lg-3 col-md-6">
                <h4 class="text-white mb-3">Contact</h4>
                <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>Thiruvananthapuram</p>
                <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+91 6238620754</p>
                <p class="mb-2"><i class="fa fa-envelope me-3"></i>artesmerciales@gmail.com</p>
          </div>
            <div class="col-lg-3 col-md-6">
                <h4 class="text-white mb-3">Follow Us</h4>
                <p>Follow us on social media to keep up-to-date with our news, events and promotional videos.</p>
                <div class="d-flex pt-2">
                    <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-youtube"></i></a>
                    <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Footer End -->


<!-- Back to Top -->
<%--<a href="#" class="btn btn-lg btn-danger btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>--%>


<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="lib/wow/wow.min.js"></script>
<script src="lib/easing/easing.min.js"></script>
<script src="lib/waypoints/waypoints.min.js"></script>
<script src="lib/owlcarousel/owl.carousel.min.js"></script>

<!-- Template Javascript -->
<script src="js/main.js"></script>


    <Scripts>
    <%--To learn more about bundling scripts in ScriptManager see https://go.microsoft.com/fwlink/?LinkID=301884 --%>
    <%--Framework Scripts--%>
    <asp:ScriptReference Name="MsAjaxBundle" />
    <asp:ScriptReference Name="jquery" />
    <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
    <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
    <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
    <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
    <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
    <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
    <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
    <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
    <asp:ScriptReference Name="WebFormsBundle" />
    <%--Site Scripts--%>
    
</Scripts>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about2.aspx.cs" Inherits="Project.about2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title><%: Page.Title %> About</title>
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
            <%--<a href="Home.aspx" class="nav-item nav-link">Tournments</a>--%>
            <%--<a href="dojo.aspx" class="nav-item nav-link">Institutes</a>--%>
            <a href="Contact2.aspx" class="nav-item nav-link">Contact</a>
        </div>
      <a href="Default.aspx" class="btn btn-danger red-700 py-4 px-lg-5 d-none d-lg-block">Log out<i class="fa fa-arrow-right ms-3"></i></a>
    </div>
</nav>
    <div class="container-xxl py-5">
    <div class="container d-flex ">
        <div class="row g-5"> 
            <div class="wow fadeInUp" data-wow-delay="0.3s">
                <h6 class="section-title bg-white text-start text-danger pe-3">About Us</h6>
                <h1 class="mb-4">Welcome to Artes Marciales</h1>
                <p class="mb-4">Kerala is very famous for its various martial arts form and sports.The students come at a very young age for getting trained in various martial arts forms.In this  website the  martial arts enthusiasts can easily access their nearby martial arts centers in Kerala.This site provides information about different type of martial arts and user can learn more about martial arts. Institutes that provide martial arts can register in our website and in that way the students who are interested in martial arts can enroll and be a part of that respective institution.</p>
                <p class="mb-4"> Artes Marciales have founded to implement the martial arts to each and every part  of our state.Artes Marciales have focused to build a good relationship among the Martial Arts Experts and unites all martial arts.We do not belong to any particular martial arts or common to all martial arts.In our terms, martial arts is about physical,mental and emotional well being and a journey towards self-improvement and self-defence.</p>
                <p class="mb-4">Artes Marciales host all martial arts details ,tournaments,class details ,photos and etc. Any martial arts master can register and update their details,events and any informations about them on our website.At present Artes Marciales is started focussing on Kerala.All martial arts news and other updated information can be found on our website.</p>
                <p class="mb-4">There are more than 1000 different forms of martial arts scattered around the world .Right now we hosted few martial arts forms like Kalaripayattu , Karate, Kungfu, Judo, Boxing, Kickboxing ,Jiu jitsu and Wrestling that are practiced in our Kerala.No one really knows when and where martial arts started. Martial arts where developed for entertainment during peace time and to keep warriors fit and ready for war time.Through systematic practice in the martial arts a person's physical fitness may be boosted that is, their strength,stamina,flexibility,movement,co-ordination,etc. as the whole body is exercised and the entire system is activated.Beyond contributing to the physical fitness,martial arts training also has benifits for mental health,contributing to self-esteem,self-control,emotional and spiritual well-being.</p>
                <p class="mb-4">Martal Arts styles create "inner peace" in a practitioner,which is stressed to be only achieved through individual meditation and physical training.Practicing Martial Arts makes believe that the use of physical force is only justified through defense.For this reason,our Artes Marciales has focused on de-emphasizing the historical aspect of self defence or combat completely.</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>

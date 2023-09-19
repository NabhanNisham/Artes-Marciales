<%@ Page Title="gallerykickboxing" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="gaki.aspx.cs" Inherits="Project.gaki" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .img {
            width:100%;
            height:200px;
        }
    </style>

    <div class="container-xxl py-5">
    <div class="container" >
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-danger px-3">KICK BOXING</h6>
        </div>
        <div class="main_view" style="width: 100%; height: 30rem; margin-top:10px; margin-bottom:10px; ">
            <img src="nm/KICK BOXING/1.jpg" id="main" alt="IMAGE" style="width: 100%; height: 100%; object-fit: contain;">
        </div>
        <div class="row g-4">
            <div class="col-lg-3 col-md-6 wow fadeInUp " data-wow-delay="0.1s">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/KICK BOXING/1.jpg" alt="" onclick="change(this.src)">
                        </div>
                    </div>
            </div> 
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/2.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/3.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/4.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/5.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/6.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/7.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/8.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/9.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/10.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                                    <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/11.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KICK BOXING/12.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        
</div>
    </div>
    </div>

    <script>
        const change = src => {
            document.getElementById('main').src = src
        }
    </script>

</asp:Content>
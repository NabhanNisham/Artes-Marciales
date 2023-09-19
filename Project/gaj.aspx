<%@ Page Title="galleryjudo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="gaj.aspx.cs" Inherits="Project.gaj" %>

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
            <h6 class="section-title bg-white text-center text-danger px-3">JUDO</h6>
        </div>
        <div class="main_view" style="width: 100%; height: 30rem; margin-top:10px; margin-bottom:10px; ">
            <img src="nm/JUDO/2.jpg" id="main" alt="IMAGE" style="width: 100%; height: 100%; object-fit: contain;">
        </div>
        <div class="row g-4">
            <div class="col-lg-3 col-md-6 wow fadeInUp " data-wow-delay="0.1s">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/JUDO/2.jpg" alt="" onclick="change(this.src)">
                        </div>
                    </div>
            </div> 
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/1.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/3.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/4.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/5.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/6.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/9.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/8.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/10.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/11.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/12.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/JUDO/7.jpg" alt="" onclick="change(this.src)">
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
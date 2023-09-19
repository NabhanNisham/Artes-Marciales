<%@ Page Title="gallerykalaripayattu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="Project.gallery" %>

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
            <h6 class="section-title bg-white text-center text-danger px-3">KALARI PAYATTU</h6>
        </div>
        <div class="main_view" style="width: 100%; height: 30rem; margin-top:10px; margin-bottom:10px; ">
            <img src="nm/KALARIPAYATTU/Guru vandhanam.jpg" id="main" alt="IMAGE" style="width: 100%; height: 100%; object-fit: contain;">
        </div>
        <div class="row g-4">
            <div class="col-lg-3 col-md-6 wow fadeInUp " data-wow-delay="0.1s">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/KALARIPAYATTU/Guru vandhanam.jpg" alt="" onclick="change(this.src)">
                        </div>
                    </div>
            </div> 
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/tournament 2022.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/Poothara 2.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/poothara vandhanam.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/Poothara1.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/practice 2.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/practice 3.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/short stick.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/sword-sheild_large.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/sword & shield.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/sword.jpg" alt="" onclick="change(this.src)">
            </div>

        </div>
</div>
                        <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
        <div class="team-item bg-light">
            <div class="overflow-hidden">
                <img class="img-fluid img" src="nm/KALARIPAYATTU/tournament (2022).jpg" alt="" onclick="change(this.src)">
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
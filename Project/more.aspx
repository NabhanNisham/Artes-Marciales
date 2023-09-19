<%@ Page Title="more" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="more.aspx.cs" Inherits="Project.more" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <style>
        .img {
            width:100%;
            height:150px;
        }
    </style>

<div class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-danger px-3">Gallery</h6>
            <h1 class="mb-5">Explore Martial Arts</h1>
        </div>
        <div class="row g-4">
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <a class="position-relative d-block h-100 overflow-hidden" href="gallery.aspx#kp">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/kp3.jpg" alt="">
                        </div>
                        <div class="text-center p-4">
                            <h5 class="mb-0">KalariPayattu</h5>
                            <small class="text-danger">12 images</small>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <a class="position-relative d-block h-100 overflow-hidden" href="gak.aspx">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/k3.jpg" alt="">
                        </div>
                        <div class="text-center p-4">
                            <h5 class="mb-0">Karate</h5>
                            <small class="text-danger">12 images</small>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <a class="position-relative d-block h-100 overflow-hidden" href="gaku.aspx">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/kf1.jpeg" alt="">
                        </div>
                        <div class="text-center p-4">
                            <h5 class="mb-0">Kung Fu</h5>
                            <small class="text-danger">12 images</small>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <a class="position-relative d-block h-100 overflow-hidden" href="gaj.aspx">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/j.jpg" alt="">
                        </div>
                        <div class="text-center p-4">
                            <h5 class="mb-0">Judo</h5>
                            <small class="text-danger">12 images</small>
                        </div>
                    </div>
                </a>
            </div>
        </div><br /><br />
        <div class="row g-4">
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <a class="position-relative d-block h-100 overflow-hidden" href="gab.aspx">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/b.jpg" alt="">
                        </div>
                        <div class="text-center p-4">
                            <h5 class="mb-0">Boxing</h5>
                            <small class="text-danger">12 images</small>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <a class="position-relative d-block h-100 overflow-hidden" href="gaki.aspx">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/kb.jpg" alt="">
                        </div>
                        <div class="text-center p-4">
                            <h5 class="mb-0">Kick Boxing</h5>
                            <small class="text-danger">12 images</small>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <a class="position-relative d-block h-100 overflow-hidden" href="gajj.aspx">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/jj.jpg" alt="">
                        </div>
                        <div class="text-center p-4">
                            <h5 class="mb-0">Jiu jitsu</h5>
                            <small class="text-danger">12 images</small>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <a class="position-relative d-block h-100 overflow-hidden" href="gaw.aspx">
                    <div class="team-item bg-light">
                        <div class="overflow-hidden">
                            <img class="img-fluid img" src="nm/w.jpg" alt="">
                        </div>
                        <div class="text-center p-4">
                            <h5 class="mb-0">Wrestling</h5>
                            <small class="text-danger">12 images</small>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
</asp:Content>
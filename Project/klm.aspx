<%@ Page Title="klm" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="klm.aspx.cs" Inherits="Project.klm" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <section id="kp" class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-danger px-3">KALARIPAYATTU</h6>
            </div>
            <asp:GridView ID="GridView1" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
        </div>
    </section>
        <section id="k" class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-danger px-3">KARATTE</h6>
        </div>
        <asp:GridView ID="GridView2" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
    </div>
</section>
            <section id="kf" class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-danger px-3">KUNG FU</h6>
        </div>
        <asp:GridView ID="GridView3" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
    </div>
</section>
            <section id="j" class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-danger px-3">JUDO</h6>
        </div>
        <asp:GridView ID="GridView4" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
    </div>
</section>
            <section id="b" class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-danger px-3">BOXING</h6>
        </div>
        <asp:GridView ID="GridView5" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
    </div>
</section>
            <section id="kb" class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-danger px-3">KICK BOXING</h6>
        </div>
        <asp:GridView ID="GridView6" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
    </div>
</section>
                <section id="jj" class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-danger px-3">JUI JiTSU</h6>
        </div>
        <asp:GridView ID="GridView7" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
    </div>
</section>
                <section id="w" class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-danger px-3">WRESTLING</h6>
        </div>
        <asp:GridView ID="GridView8" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
    </div>
</section>
</asp:Content>

<%@ Page Title="Tournaments Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tnt.aspx.cs" Inherits="Project.tnt" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
          <div class="container-xxl py-5">
<div class="container">
<section class="h-100">
    <%--<div><br /><br />
        <a href="add.aspx" class="btn btn-danger py-md-3 px-md-5 me-3 animated slideInLeft rounded-pill">ADD</a>
        </div>--%>
    <br />
    <div class="w-25 h-100 bg-white-50 d-flex" style="border-radius:10px;">
        <asp:TextBox ID="TextBox1" runat="server" class="bg-white" style="border-radius:10px; border:0%;"></asp:TextBox>&nbsp
        <asp:Button ID="Button1" runat="server" Text="Search" class="bg-dark text-white" style="border-radius:10px; border:0%;" OnClick="Button1_Click"/>
    </div><br />
    <div>
    <asp:GridView ID="GridView1" runat="server" class="table table-striped table-dark text-center"></asp:GridView>
    </div>
    </section>
  </div>
              </div>
    
</asp:Content>


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add.aspx.cs" Inherits="Project.add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
            <meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title><%: Page.Title %> Add</title>
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
        <form runat="server">
    <div class="container-xxl py-5 category">
    <div class="container">
        
                    <div class=" wow fadeInUp " data-wow-delay="0.5s">
                    <form method="POST" class="needs-validation" style="display:none"; novalidate="" autocomplete="off">
                        <div class="row g-3  ">
                           <b> Enter the Details of the Tournment</b>
                                <div class="form-floating ">
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Tournment Name"></asp:TextBox>
                                    <label for="tname">Tournment Name</label>
                                </div>
                                <div class="form-floating">
                                    <asp:TextBox ID="TextBox2" runat="server" class="form-control" TextMode="Date" placeholder="Date"></asp:TextBox>
                                    <label for="date">Date</label>
                                </div>
                                <div class="form-floating">
                                    <asp:TextBox ID="TextBox5" runat="server" placeholder="District" class="form-control"></asp:TextBox>
                                    <label for="District">District</label>
                                </div>
                                <div class="form-floating">
                                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Place" class="form-control"></asp:TextBox>
                                    <label for="place">Place</label>
                                </div>
                                <div class="form-floating">
                                    <asp:TextBox ID="TextBox4" runat="server"  class="form-control" TextMode="MultiLine" placeholder="Details"></asp:TextBox>
                                    <label for="Details">More Details</label>
                                </div>
                            <div>
                                <asp:Button ID="Button1" runat="server" class="btn btn-danger w-100 py-3" Text="Post" OnClick="Button1_Click" />

                           </div>
                        </div>
                    </form>
                </div>
        </div>
        </div>
            </form>
</body>
</html>
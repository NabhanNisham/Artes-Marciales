<%@ Page Title="KungFu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="kf.aspx.cs" Inherits="Project.kf" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <!-- Header Start -->
<div class="container-fluid bg-black py-5 mb-5 page-header">
    <div class="container py-5">
        <div class="row justify-content-center">
            <div class="col-lg-10 text-center">
                <h1 class="display-3 text-white animated slideInDown">KUNG FU</h1>
            </div>
        </div>
    </div>
</div>
<!-- Header End -->
  <div class="container-xxl py-5">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s" style="min-height: 200px;">
                <div class="position-relative">
                    <img class="img-fluid position-absolute" src="nm/kf.jpg" alt="" style="object-fit: contain;">
                </div>
            </div>
            <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.3s">
                <p class="mb-2">&emsp;kung fu, (Chinese [Wade-Giles romanization]: “skill” ) , Pinyin gongfu, a martial art, both a form of exercise with a spiritual dimension stemming from concentration and self-discipline and a primarily unarmed mode of personal combat often equated with karate or tae kwon do. The term kung fu can also signify careful preparation for the performance of any skillful endeavour without interference from the intellect or emotions.</p>
                <p class="mb-2">&emsp;As martial art, kung fu can be traced to the Zhou dynasty (1111–255 BC) and even earlier. As exercise it was practiced by the Daoists in the 5th century BC. Its prescribed stances and actions are based on keen observations of human skeletal and muscular anatomy and physiology, and it employs great muscular coordination.</p>
                <p class="mb-2">&emsp;The various movements in kung fu, most of which are imitations of the fighting styles of animals, are initiated from one of five basic foot positions: normal upright posture and the four stances called dragon, frog, horse riding, and snake. There are hundreds of styles of kung fu, and armed as well as unarmed techniques have been developed. In the latter half of the 20th century a new genre of action films centred on kung fu techniques and philosophies emerged and helped to promote international interest in the art.</p>
            </div>
        </div>
    </div>
  </div>
</asp:Content>
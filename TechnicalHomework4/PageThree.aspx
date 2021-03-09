<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechnicalHomework4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <h2 class="d-flex justify-content-center" style="font-size:250%"><b>Dispensing Department</b></h2>
     <div id="carouselExampleIndicators" class="carousel slide  d-flex justify-content-center"  data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner ">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="images/dogg.jpg" height="360" width="100" alt="First slide">
                    <div class="carousel-caption d-none d-md-block">
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="images/dog1.jpg" height="360" alt="Second slide">
                </div>
               
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

    <h5 class="d-flex justify-content-center" style="font-size:180%">Current Stock</h5>
    <div style="align-content:center">
    <asp:GridView ID="GridView1" runat="server" BorderStyle="None" BorderWidth="0px" class="d-flex justify-content-center" GridLines="None" CellPadding="20" CellSpacing="20">
        <HeaderStyle BackColor="#FFFFCC" />
    </asp:GridView>
    </div>
    <h5>Prescription Order</h5>
    <div class="row w-100 justify-content-center my-3 d-flex">
            <div class="col text-center course">
                <h5>Prescription:</h5>
            </div>
            <div class="col text-center course">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </div>
        </div>
    <div class="row w-100 justify-content-center my-3">
            <div class="col text-center course">
                <h5>Quantity:</h5>
            </div>
            <div class="col text-center course">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </div>
        </div>
    <div class="d-flex justify-content-center">
    <asp:Button ID="Button1" runat="server" Text="Check Availability" OnClick="Button1_Click" BackColor="#FFFFCC" />
        </div>
    <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
</asp:Content>

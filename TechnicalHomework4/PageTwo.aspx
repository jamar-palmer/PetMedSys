<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="TechnicalHomework4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Customer Service Portal</h1>
    <p class="lead">Confirm orders before sending them to be filled.</p>
  </div>
</div>
     
         <div class="alert alert-primary d-flex justify-content-center"" role="alert">
  Vet forms must be filled out for system to work properly
</div>
             <h5 class="d-flex justify-content-center">Order Details</h5>
    <div class="row w-100 justify-content-center my-3">
            <div class="col text-center course">
                <h5>Patient Name:</h5>
            </div>
            <div class="col text-center course">
                <asp:Label ID="Label1" runat="server">N/A</asp:Label>
            </div>
        </div>
    <div class="row w-100 justify-content-center my-3">
            <div class="col text-center course">
                <h5>Vet Name:</h5>
            </div>
            <div class="col text-center course">
                <asp:Label ID="Label2" runat="server">N/A</asp:Label>
            </div>
        </div>
    <div class="row w-100 justify-content-center my-3">
            <div class="col text-center course">
                <h5>Patient Email:</h5>
            </div>
            <div class="col text-center course">
                <asp:Label ID="Label3" runat="server" Text="N/A"></asp:Label>
            </div>
        </div>
    <div class="row w-100 justify-content-center my-3">
            <div class="col text-center course">
                <h5>Vet Email:</h5>
            </div>
            <div class="col text-center course">
                <asp:Label ID="Label4" runat="server" Text="N/A"></asp:Label>
            </div>
        </div>
    <div class="row w-100 justify-content-center my-3">
            <div class="col text-center course">
                <h5>Prescription</h5>
            </div>
            <div class="col text-center course">
                <asp:Label ID="Label5" runat="server" Text="N/A"></asp:Label>
            </div>
        </div>
    <div class="row w-100 justify-content-center my-3">
            <div class="col text-center course">
                <h5>Clinic:</h5>
            </div>
            <div class="col text-center course">
                <asp:Label ID="Label6" runat="server" Text="N/A"></asp:Label>
            </div>
        </div>
     <div class="row w-100 justify-content-center my-3">
            <div class="col text-center course">
                <h5>Email Patient</h5>
                <asp:CheckBox ID="CheckBox1" runat="server" />
    <asp:Button ID="Button1" runat="server" Text="Send Email and Process Order" />
            </div>
           
        </div>
    

</asp:Content>

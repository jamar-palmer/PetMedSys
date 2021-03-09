<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
     <style>
        html,
        body {
            height: 100%;
            font-family: "Georgia", serif;
            scroll-behavior: smooth;
        }
             </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="font-size:150%"><p><b>Patient Information</b></p></div>
  <div class="form-row">
    <div class="col-md-4 mb-3">
      <label for="validationCustom01">First name</label>
      <input type="text" class="form-control" id="validationCustom01" placeholder="First name" value="Mark" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationCustom02">Last name</label>
      <input type="text" class="form-control" id="validationCustom02" placeholder="Last name" value="Otto" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
  </div>
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom03">City</label>
      <input type="text" class="form-control" id="validationCustom03" placeholder="City" required>
      <div class="invalid-feedback">
        Please provide a valid city.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom04">State</label>
      <input type="text" class="form-control" id="validationCustom04" placeholder="State" required>
      <div class="invalid-feedback">
        Please provide a valid state.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom05">Zip</label>
      <input type="text" class="form-control" id="validationCustom05" placeholder="Zip" required>
      <div class="invalid-feedback">
        Please provide a valid zip.
      </div>
    </div>
      <div class="col-md-4 mb-3">
      <label for="validationCustom01">Phone Number</label>
      <input type="text" class="form-control" id="validationCustom11" placeholder="First name" value="215-555-5555" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
      <div class="col-lg-6 mb-3">
    <label for="validationCustom01" >Email</label>
    <input type="text" class="form-control" id="validationCustom12" value="" required>
  </div>
  </div>
    <div style="font-size:150%"><p><b>Vet Information</b></p></div>
    <div class="form-row">
    <div class="col-md-4 mb-3">
      <label for="validationCustom01">First name</label>
      <input type="text" class="form-control" id="validationCustom13" placeholder="First name" value="Mark" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationCustom02">Last name</label>
      <input type="text" class="form-control" id="validationCustom14" placeholder="Last name" value="Otto" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
        </div>
    <div class="form-row">
    <div class="col-md-4 mb-3">
      <label for="validationCustom01">Clinic Name</label>
      <input type="text" class="form-control" id="validationCustom015" placeholder="First name" value="Clinic" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationCustom02">Last name</label>
      <input type="text" class="form-control" id="validationCustom20" placeholder="Last name" value="Otto" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
  </div>
    <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom03">City</label>
      <input type="text" class="form-control" id="validationCustom21" placeholder="City" required>
      <div class="invalid-feedback">
        Please provide a valid city.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom04">State</label>
      <input type="text" class="form-control" id="validationCustom22" placeholder="State" required>
      <div class="invalid-feedback">
        Please provide a valid state.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom05">Zip</label>
      <input type="text" class="form-control" id="validationCustom23" placeholder="Zip" required>
      <div class="invalid-feedback">
        Please provide a valid zip.
      </div>
    </div>
        <div class="col-md-3 mb-3">
    <label for="validationCustom01" >Email</label>
    <input type="text" class="form-control" id="validationCustom24" value="" required>
  </div>
         <div class="form-row">
    <div class="col-md-4 mb-3">
      <label for="validationCustom01">Phone Number</label>
      <input type="text" class="form-control" id="validationCustom25" placeholder="First name" value="215-555-5555" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
             <div class="col-md-4 mb-3">
      <label for="validationCustom01">Prescription</label>
      <input type="text" class="form-control" id="validationCustom26" placeholder="First name" value="Adderall" required>
      <div class="valid-feedback">
        Looks good!
      </div>
    </div>
              <div class="col-md-3 mb-3">
    <label for="exampleFormControlInput1">Quantity</label>
    <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="" required>
                    
  </div>
             
           
  </div>
<div class="d-flex justify-content-center"><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" Height="75px" Width="150px" /></div>
  
                 
        


</asp:Content>

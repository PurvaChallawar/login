<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="LoginForm.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Registration Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
    
  <div class="container">
      <div class="alert alert-success" role="alert">
  <h4 class="alert-heading">Please Sign Up!</h4>
    <p>Please Enter Correct Details</p>
</div>

       <form class="row g-3" runat="server">
          <div class="col-md-6 form-floating">
        <input type="email" runat="server" class="form-control" id="floatingInput" placeholder="name@example.com">
            <label for="floatingInput">Email address</label>
      </div>
      <div class="col-md-6 form-floating">
        <input type="password" runat="server" class="form-control" id="floatingPassword" placeholder="Password">
           <label for="floatingPassword">Password</label>
      </div>
           <div class="col-md-6">
        <label for="inputFirst" class="form-label">First Name</label>
         <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
      </div>
      <div class="col-md-6">
        <label for="inputLast" class="form-label">Last Name</label>
          <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
      </div>
      <div class="col-md-6">
        <label for="inputAddress" class="form-label">Address</label>
         <asp:TextBox ID="txtAdd" runat="server" CssClass="form-control"></asp:TextBox>
      </div>
      <div class="col-md-6">
        <label for="inputPincode" class="form-label">Pincode</label>
         <asp:TextBox ID="txtpincode" runat="server" CssClass="form-control"></asp:TextBox>
      </div>
      <div class="col-md-6">
        <label for="inputCity" class="form-label">City</label>
         <asp:TextBox ID="txtcity" runat="server" CssClass="form-control"></asp:TextBox>
      </div>
      <%--<div class="col-md-6">
        <label for="inputState" class="form-label">State</label>
        <select id="inputState" class="form-select">
          <option selected>Choose...</option>
             <option>Goa</option>
             <option>Madhya Pradesh</option>
             <option>Maharashtra</option>
        </select>
      </div>--%>

           <div class="col-md-6">
        <label for="inputRole" class="form-label">State</label>
         <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-select">
              <asp:ListItem>Maharashtra</asp:ListItem>
             <asp:ListItem>Goa</asp:ListItem>
             <asp:ListItem>Madhya Pradesh</asp:ListItem>
               </asp:DropDownList>
      </div>

      <div class="col-md-6">
        <label for="inputPhone" class="form-label">Phone</label>
           <asp:TextBox ID="txtphone" runat="server" CssClass="form-control"></asp:TextBox>
      </div>
           <div class="col-md-6">
        <label for="inputRole" class="form-label">Gender</label>
         <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-select">
              <asp:ListItem>Male</asp:ListItem>
             <asp:ListItem>Female</asp:ListItem>
             <asp:ListItem></asp:ListItem>
               </asp:DropDownList>
      </div>
      <div class="col-12">
             <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-primary " OnClick="Button1_Click"/>
          </div>
          
      
    </form>
  </div>
</body>
</html>

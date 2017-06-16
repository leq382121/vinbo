﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="edit_service.aspx.cs" Inherits="edit_service" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vinbo</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet"/>
  <script src="https://use.fontawesome.com/0f358b3c56.js"></script>
  <link href="../../css/styles.css" rel="stylesheet"/>
  <link href="styles.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>


        <div class="navbar">
  <a href="../../index.html">
    <div class="logo-box">
      <img src="../../img/logo.png">
    </div></a>
  <div class="link-box">
    <div class="links">

        <a class="nav-link" href="../about/how-it-works.html">How it works</a>
        <a class="nav-link" href="../about/about.html">About</a>

        <div class="dropdown-box">
          <div class="my-menu">My menu<span> </span><i class="fa fa-caret-down" aria-hidden="true"></i></div>
            <div class="dropdown">
              <a href="edit_service.aspx">Edit Profile</a>
              <a href="../my-menu/my-bookings.html">My bookings</a>
              <a href="../../index.html">Log Out</a>
            </div>
        </div>


    </div>
  </div>
  <div class="burger-box">
    <div class="burger-button">
      <span></span>
      <span></span>
      <span></span>
    </div>
  </div>
</div>
<div class="burger-links">
    <a class="burger-nav-link" href="#">How it works</a>
    <a class="burger-nav-link" href="#">Become a partner</a>
    <a class="burger-nav-link" href="#">About</a>
    <a class="burger-nav-link" href="#">Sign Up</a>
</div>









<div class="edit-profile-container">
  <div class="inner-profile-container">



    <div class="row">
      <div class="part1">

        <asp:Label ID="info_label" runat="server"></asp:Label>


        <div class="mini-box1">
          <h4>Company</h4>
          <h4>CVR</h4>
          <h4>Owner</h4>
          <h4>Email</h4>
          <h4>Phone</h4>
        </div>

        <div class="mini-box2">
           <asp:TextBox ID="company_name_textbox" runat="server"></asp:TextBox>
           <asp:Label ID="cvr_label" runat="server"></asp:Label>
           <asp:Label ID="name_label" runat="server"></asp:Label>
           <asp:Label ID="email_label" runat="server"></asp:Label>
           <asp:Label ID="phone_label" runat="server"></asp:Label>
         </div>

      </div>



      <div class="part2">

      </div>
    </div>

    <div class="row">
      <div class="side1">
        <h2>Add Description</h2>
        <h5>Description</h5>
        <asp:TextBox ID="description_textbox" runat="server"></asp:TextBox>
        <asp:Button ID="description_button" runat="server" Text="Update Description" OnClick="description_button_Click" />
      </div>
      <div class="side2">

      </div>
    </div>

    <div class="row">
      <div class="cont">
      <h2>Change Password</h2>
      <h4>old password</h4>
     <asp:TextBox ID="old_pass_textbox" runat="server"></asp:TextBox>   <%--------------------------------------------------%>
      <h4>new password</h4>
        <asp:TextBox ID="new_pass_textbox" runat="server"></asp:TextBox>
      <h4>repeat new password</h4>
      <asp:TextBox ID="repeat_pass_textbox" runat="server"></asp:TextBox>
     <asp:Button ID="update_pass_button" runat="server" Text="Update password" OnClick="update_pass_button_Click" /><br /><br /><br />
    </div>
  </div>

    <div class="row">
      <div class="cont">
        <h2>Update account information</h2>

        <h4>Responsible Person's Name</h4>
        <asp:TextBox ID="responsible_name_textbox" runat="server"></asp:TextBox>

        <h4>Responsible Person's Surname</h4>
        <asp:TextBox ID="responsible_surname_textbox" runat="server"></asp:TextBox>

        <h3>Address</h3>
        <asp:TextBox ID="address_textbox" runat="server"></asp:TextBox>

        <h3>Phone</h3>
        <asp:TextBox ID="phone_textbox" runat="server"></asp:TextBox>


        <h3>City</h3> <!-- ddl -->
        <asp:DropDownList ID="city_ddl" runat="server">

            <asp:ListItem Text="Copenhagen" Value="1"></asp:ListItem>
            <asp:ListItem Text="Aalborg" Value="2"></asp:ListItem>
            <asp:ListItem Text="Aarhus" Value="3"></asp:ListItem>
            <asp:ListItem Text="Odense" Value="4"></asp:ListItem>

        </asp:DropDownList>


        <h3>Post Nr.</h3>
         <asp:TextBox ID="postnumber_textbox" runat="server"></asp:TextBox>
             <asp:Button ID="update_contact_button" runat="server" Text="Update Info" OnClick="update_contact_button_Click" /><br /><br /><br />
           <asp:Button ID="logout_button" runat="server" Text="Log out" OnClick="logout_button_Click" />
      </div>
    </div>

  </div>
</div>



<footer>
  <div class="footer-container-three">Copyright © 2017 Vinbo A/S. Alle rettigheder forbeholdes.</div>
</footer>
<script src="../../js/jquery.js"></script>
<!-- <script src="js/js.js"></script> -->
















        <%---------------------------------------------------------------------------------------------------------------------%>





        <!-- Upload logo fictional button -->
        <!-- functionallity is missing tue to limitations in UCN server for uploading files -->


        <!-- Update General Information -->




        <!-- Link to Krak. This is where API of VIRK should do the job.  -->




















    </div>
    </form>
</body>
</html>

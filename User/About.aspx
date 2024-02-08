<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Foodie.User.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container  ">

      <div class="row">
        <div class="col-md-6 ">
          <div class="img-box">
            <img src="../TemplateFiles/images/about-img.png" alt="">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                We Are Foodie
              </h2>
            </div>
            <p>
             Foodie (Online Food Ordering System) can be defined as a simple and 
convenient way for the customers to purchase food online, without having to 
go to the restaurant. This system is very useful to those who are very busy in 
work or in home and do not have the time to go outside or cook the food. 
Customers doesn’t really need to have technical knowledge to operate it. 
Because it is designed in very modest way. It provides complete dashboard 
with information about menus, orders, etc. This system can be used in any 
online food industry. In short, it’s easy, convenient, completely transparent 
food software and also customer-friendly online ordering system.
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->

</asp:Content>

<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="EC_Milstone1_Philmore.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="aboutcontact">CONTACT US</h2>
    <br />

    <link rel="shortcut icon" type="image/png" href="image/contacticon.ico">

    <%--CSS Link--%>
    <link href="CSS/Contact.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



    <div class="contactform">


        <br />


        <h2>
            <img src="https://img.icons8.com/nolan/64/address.png" />Address</h2>
        <p>
            11b Lewis Street
        <br />
            Savanna-la-mar<br />
            Westmoreland<br />
            Jamaica
        </p>
        <h2>
            <img src="https://img.icons8.com/external-itim2101-blue-itim2101/64/000000/external-phone-school-stationery-itim2101-blue-itim2101.png" />
            Phone</h2>
        <p>Call us at <a href="tel:8768465578">876-846-5578</a></p>

        <h2>
            <img src="https://img.icons8.com/external-vitaliy-gorbachev-blue-vitaly-gorbachev/60/000000/external-mail-mail-vitaliy-gorbachev-blue-vitaly-gorbachev-9.png" />
            Email Address</h2>
        <p>
            Can also email us at <a href="mailto:fosterphilmore@outlook.com">AllyourTech@philware.com</a><br>
        </p>
    </div>
</asp:Content>

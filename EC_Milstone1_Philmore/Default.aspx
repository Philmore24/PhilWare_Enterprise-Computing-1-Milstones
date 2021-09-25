<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EC_Milstone1_Philmore._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--CSS LINKED--%>
    <link href="CSS/Homepage.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="CSS/Style.css" rel="stylesheet" />

    <div class="container">
        <div class="head1">
            <h3>WELCOME TO PHILWARE ELECTRONICS</h3>
        </div>

        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">

                <div class="item active">
                    <img src="SlideImages/computerslide.jpg" alt="Los Angeles" style="width: 106%; height: 388px; margin-left: 0px;">
                    <div class="carousel-caption">
                        <h2>Get the Latest Devices</h2>
                        <p>PhilWare is always the right place to check for the latest devices on the market</p>
                    </div>
                </div>

                <div class="item">
                    <img src="SlideImages/magicphone.jpg" alt="Chicago" style="width: 100%; height: 400px">
                    <div class="carousel-caption">
                        <h2>Competitive Prices</h2>
                        <p>Are you tired of over price devices? We have the best prices !!</p>
                    </div>
                </div>

                <div class="item">
                    <img src="SlideImages/console.jpg" alt="New York" style="width: 100%; height: 400px">
                    <div class="carousel-caption">
                        <h2>Come Shop With Us</h2>
                        <p>WE HAVE ALL YOUR PHONE, GAMES, TV , COMPUTER , LAPTOP AND ETC.</p>
                    </div>
                </div>


            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


        <div class="homebody" align="center">



            <asp:Button ID="Button1" runat="server" Text="CHECK OUT PRODUCT -->" PostBackUrl="~/Product.aspx" CssClass="button-64" />



            <div class="homeview1">
                <img src="Images/Keyboard%20BlackWidow2019.jpg" alt="Mountains" style="width: 100%; height: 400px">
            </div>


        </div>

        <div style="font-size: 22px">
            <div class="homebody" align="center">----------------------------</div>
            <br>
            <p>
                We are dedicated to providing the most superb customer service and quality sold devices at very competitive prices.
        So what you waiting on come on down to the PhilWare store or place your order online to secure your desired device today!
         We have a wide variety of products that we offer. We have specialized in the following domains and offer:
            </p>
            <ul>

                <li>Computer Assecories  </li>
                <li>Latest Phones</li>
                <li>Branded Laptops </li>
                <li>Hightech Television </li>
                <li>Game Consoles</li>
            </ul>
        </div>

    </div>


</asp:Content>

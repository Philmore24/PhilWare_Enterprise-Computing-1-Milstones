<%@ Page Title="Product" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="EC_Milstone1_Philmore.Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="aboutheader">PRODUCTS</h2>
    <br />
    <link href="CSS/Product.css" rel="stylesheet" />


    <div class="container">
        <div class="row">
            <div class="card">
                <p class="category">Smart Phone</p>
                <img src="Images/iphone12.jpg" alt="iphone 12">
                <h3 class="ProductName">IPHONE 12</h3>
                <h3 class="ProductPrice">JMD $200,000.00</h3>
                <button class="purchasebutton" type="button" onclick="alert('Not yet available will soon')">PURCHASE</button>
                <p>Product ID : A1001 </p>
                <h3 class="ProductDescription">Description :</h3>
                <p>One of the new phones on the market and hey its an iphone you still going to buy no matter what it say. </p>

            </div>

            <div class="card">
                <p class="category">Laptop Computer</p>
                <img src="Images/laptop.jpg" alt="Laptop Predator">
                <h3 class="ProductName">PREDATOR GE4</h3>
                <h3 class="ProductPrice">JMD $100,000.00</h3>
                <button class="purchasebutton" type="button" onclick="alert('Not yet available will soon')">PURCHASE</button>
                <br />
                <p>Product ID : A1002 </p>
                <h3 class="ProductDescription">Description :</h3>
                <p>The fastest laptop available of the market today with SDD technology and good heat management. </p>

            </div>


            <div class="card">
                <p class="category">Game Console </p>
                <img src="Images/ps5.jpg" alt="Playstation 5">
                <h3 class="ProductName">PLAYSTATION 5</h3>
                <h3 class="ProductPrice">JMD $50,000.00</h3>
                <button class="purchasebutton" type="button" onclick="alert('Not yet available will soon')">PURCHASE</button>

                <p>Product ID : A1003 </p>
                <h3 class="ProductDescription">Description :</h3>
                <p>With the new SSD technology sony have provided gives smooth gaming comes with controller.</p>



            </div>



            <div class="card">
                <p class="category">Computer Component</p>
                <img src="Images/rtx graphic card.jpg" alt="RTX graphic card">
                <h3 class="ProductName">RTX 3060  CARD</h3>
                <h3 class="ProductPrice">JMD $56,000.00</h3>
                <button class="purchasebutton" type="button" onclick="alert('Not yet available will soon')">PURCHASE</button>

                <p>Product ID : RC1004 </p>
                <h3 class="ProductDescription">Description :</h3>
                <p>One of the best graphic card on the market is very fast </p>

            </div>


            <div class="card">
                <p class="category">Computer Component</p>
                <img src="Images/intel i9 proccessor.jpg" alt="intel i9 processor">
                <h3 class="ProductName">INTEL I9 PROCESSOR</h3>
                <h3 class="ProductPrice">JMD $25,700.00</h3>
                <button class="purchasebutton" type="button" onclick="alert('Not yet available will soon')">PURCHASE</button>

                <p>Product ID : IS1005 </p>
                <h3 class="ProductDescription">Description :</h3>
                <p>The fastest processor available of the market today with  good heat management. </p>

            </div>


            <div class="card">
                <p class="category">SMART TV</p>
                <img src="Images/samsung 75 inch.jpg" alt="Laptop Predator">
                <h3 class="ProductName">SAMSUNG UHD 75 </h3>
                <h3 class="ProductPrice">JMD $186,000.00</h3>
                <button class="purchasebutton" type="button" onclick="alert('Not yet available will soon')">PURCHASE</button>

                <p>Product ID : SU1006 </p>
                <h3 class="ProductDescription">Description :</h3>
                <p>The best tv on market good display </p>

            </div>
        </div>

    </div>





</asp:Content>

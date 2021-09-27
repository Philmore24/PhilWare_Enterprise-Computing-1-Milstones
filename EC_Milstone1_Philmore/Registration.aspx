<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="EC_Milstone1_Philmore.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="../CSS/Accounts.css" rel="stylesheet" />

    <div class="Register">
        <hr />
        <div class="logo">
            <img src="../Logo_Icon/Philware_logo.png" />
        </div>

        <h1>Registration</h1>
        <p style="text-decoration: underline">Please fill in this form to create an account.</p>
        <hr>

        <div>


            <table class="nav-justified" style="width: 76%; background-color: #FFFFFF; border: 1px solid blue;">
                <tr>
                    <td class="text-right" style="height: 18px; font-weight: bold; font-size: medium; width: 337px">&nbsp;</td>
                    <td style="height: 18px; width: 317px">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" Style="font-size: medium; color: #CC3300" />
                    </td>
                    <td class="text-left" style="height: 18px; width: 281px;">&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-right" style="height: 18px; font-weight: bold; font-size: medium; width: 337px">&nbsp;</td>
                    <td style="height: 18px; width: 317px">&nbsp;</td>
                    <td class="text-left" style="height: 18px; width: 281px;">&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-right" style="height: 18px; font-weight: bold; font-size: medium; width: 337px">Email :<br />
                    </td>
                    <td style="height: 18px; width: 317px">
                        <asp:TextBox ID="TextBox3" runat="server" Style="font-size: large; margin-right: 11px;" Width="267px" Height="26px"></asp:TextBox>
                    </td>
                    <td class="text-left" style="height: 18px; width: 281px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Email is Required" Style="color: #FF0000"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter a valid email" Style="text-align: left; color: #FF0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="text-right" style="font-weight: bold; font-size: medium; width: 337px; height: 22px">&nbsp;</td>
                    <td style="width: 317px; height: 22px">&nbsp;</td>
                    <td class="text-left" style="height: 22px; width: 281px;">&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-right" style="font-weight: bold; font-size: medium; width: 337px; height: 22px">User Name :<br />
                    </td>
                    <td style="width: 317px; height: 22px">
                        <asp:TextBox ID="TextBox4" runat="server" Style="font-size: large" Width="263px"></asp:TextBox>
                    </td>
                    <td class="text-left" style="height: 22px; width: 281px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="A user name is required" Style="color: #FF0000"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="text-right" style="font-weight: bold; font-size: medium; height: 22px; width: 337px">&nbsp;</td>
                    <td style="height: 22px; width: 317px">&nbsp;</td>
                    <td class="text-left" style="height: 22px; width: 281px;">&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-right" style="font-weight: bold; font-size: medium; height: 22px; width: 337px">Password :<br />
                    </td>
                    <td style="height: 22px; width: 317px">
                        <asp:TextBox ID="TextBox5" runat="server" Style="font-size: large" TextMode="Password" Width="262px"></asp:TextBox>
                    </td>
                    <td class="text-left" style="height: 22px; width: 281px;">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Password is Required" Style="color: #FF0000"></asp:RequiredFieldValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="text-right" style="font-weight: bold; font-size: medium; width: 337px">&nbsp;</td>
                    <td style="width: 317px" class="modal-sm">&nbsp;</td>
                    <td class="text-left" style="width: 281px">&nbsp;</td>
                </tr>
                <tr>
                    <td class="text-right" style="font-weight: bold; font-size: medium; width: 337px">Confirm Password :<br />
                    </td>
                    <td style="width: 317px" class="modal-sm">
                        <asp:TextBox ID="TextBox6" runat="server" Style="font-size: large" TextMode="Password" Width="262px" Height="26px"></asp:TextBox>
                    </td>
                    <td class="text-left" style="width: 281px">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" ErrorMessage="Confirm Password is Required" Style="color: #FF0000"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Both password must be the same" Style="color: #FF0000"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td style="height: 19px; width: 337px">&nbsp;</td>
                    <td style="height: 19px; width: 317px">&nbsp;</td>
                    <td class="text-left" style="height: 19px; width: 281px;">&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 337px">&nbsp;</td>
                    <td style="width: 317px" class="modal-sm"><strong>
                        <asp:Button ID="Button1" runat="server" BackColor="#33CC33" ForeColor="Blue" OnClick="Button1_Click1" Style="font-weight: bold; font-size: large" Text="Submit" />
                    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="text-left" style="width: 281px">&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 337px">&nbsp;</td>
                    <td style="width: 317px" class="modal-sm">&nbsp;</td>
                    <td class="text-left" style="width: 281px">&nbsp;</td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 337px">&nbsp;&nbsp; <em>
                        <asp:Label ID="Label1" runat="server" Font-Size="16px" ForeColor="Gold" Style="font-size: large; color: #33CC33" Text="RegisterUser"></asp:Label>
                    </em></td>
                    <td style="width: 317px" class="modal-sm">&nbsp;</td>
                    <td class="text-left" style="width: 281px">&nbsp;</td>
                </tr>
            </table>


        </div>

        <hr />
        <div class="container signin">
            <p>Already have an account? <a href="#">Sign in</a>.</p>
        </div>

    </div>

</asp:Content>

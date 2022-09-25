<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="customer.aspx.cs" Inherits="online.customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 330px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style6 {
            margin-left: 130px;
            background-color: #009999;
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style9 {
            text-align: left;
        }
        .auto-style14 {
            font-size: large;
        }
        .auto-style15 {
            margin-left: 22px;
        }
        .auto-style16 {
            color: #000000;
        }
        .newStyle1 {
            background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
        }
        .auto-style23 {
            width: 308px;
            height: 45px;
            font-size: x-large;
            font-weight: bold;
            font-style: italic;
        }
        .auto-style24 {
            width: 372px;
            height: 45px;
        }
        .auto-style25 {
            height: 45px;
        }
        .auto-style26 {
            width: 308px;
            height: 44px;
            font-size: x-large;
            font-weight: bold;
            font-style: italic;
        }
        .auto-style27 {
            width: 372px;
            height: 44px;
        }
        .auto-style28 {
            height: 44px;
        }
        .auto-style29 {
            background-color: #009999;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="newStyle1">
   <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="3">
                    <h1 style="color: #008080">&nbsp;&nbsp;</h1>
                    <h1 style="color: #008080">&nbsp;</h1>
                    <h1 style="color: #008080"><span class="auto-style16"><asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/img/customer_25px.png" Height="33px" Width="34px" />
&nbsp; <em>MANAGE CUSTOMER DETAIL HERE !!</em></span></h1>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">Full Name :</td>
                <td class="auto-style24">
                    <asp:TextBox ID="TBname" runat="server" Height="25px" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style25">
                    <strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TBname" ErrorMessage="*" ForeColor="#CC3399" CssClass="auto-style14"></asp:RequiredFieldValidator>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">E-mail :</td>
                <td class="auto-style24">
                    <asp:TextBox ID="TBemail" runat="server" Height="25px" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style25">
                    <strong>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TBemail" ErrorMessage="E-mail Not Valid" ForeColor="#CC3399" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style14"></asp:RegularExpressionValidator>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">Contact :</td>
                <td class="auto-style24">
                    <asp:TextBox ID="TBcontact" runat="server" Height="25px" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style23">Address :</td>
                <td class="auto-style24">
                    <asp:TextBox ID="TBaddress" runat="server" Height="25px" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style23">City :</td>
                <td class="auto-style24">
                    <asp:TextBox ID="TBcity" runat="server" Height="25px" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style23">Product Name :</td>
                <td class="auto-style24">
                    <asp:TextBox ID="TBproduct" runat="server" Height="25px" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style26">Bill :</td>
                <td class="auto-style27">
                    <asp:TextBox ID="TBbill" runat="server" Height="25px" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style28"></td>
            </tr>
            <tr>
                <td class="auto-style26">Note :</td>
                <td class="auto-style27">
                    <asp:TextBox ID="TBnote" runat="server" Height="40px" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style28"></td>
            </tr>

            </table>
        <div class="auto-style9">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Add" runat="server" OnClick="Add_Customer_Click" Text="ADD" Height="43px" Width="150px" BackColor="#009999" Font-Bold="True" Font-Size="Large" ForeColor="White" CssClass="auto-style29" />
                    &nbsp;
                    <asp:Button ID="Remove" runat="server" CssClass="auto-style6" Height="40px" OnClick="Delete_Customer_Click" Text="REMOVE" Width="150px" BackColor="#009999" Font-Bold="True" Font-Size="Large" ForeColor="White" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="View" runat="server" CssClass="auto-style7" OnClick="All_Customers_Click" Text="VIEW" Height="40px" Width="150px" BackColor="#009999" Font-Bold="True" Font-Size="Large" ForeColor="White" />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="ImageButton4" runat="server" Height="42px" ImageUrl="~/img/Actions-media-seek-backward-icon.png" Width="44px" OnClick="ImageButton4_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style15" Height="42px" ImageUrl="~/img/Actions-media-seek-forward-icon.png" Width="44px" OnClick="ImageButton2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
            </div>
    </form>
</body>
</html>

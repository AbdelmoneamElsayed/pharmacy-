<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sales.aspx.cs" Inherits="online.sales" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style7 {
            width: 976px;
            height: 101px;
        }
        .auto-style9 {
            width: 90px;
            height: 101px;
        }
        .auto-style10 {
            height: 101px;
        }
        .auto-style13 {
            height: 100px;
            width: 976px;
            text-align: center;
        }
        .auto-style16 {
            font-size: large;
        }
        .auto-style17 {
            font-size: x-large;
        }
        .auto-style53 {
            font-size: xx-large;
        }
        .newStyle1 {
            background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
        }
        .auto-style54 {
            height: 100px;
            font-size: 50px;
            text-align: center;
        }
        .auto-style55 {
            width: 976px;
            height: 101px;
            text-align: center;
        }
        .auto-style56 {
            height: 100px;
            width: 976px;
            text-align: center;
        }
        .auto-style57 {
            margin-top: 7px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="newStyle1">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style54" colspan="3"><strong><em>
                    <br />
                    <br />
                    <asp:Image ID="Image1" runat="server" CssClass="auto-style57" Height="32px" ImageUrl="~/img/add_to_cart_40px.png" Width="52px" />
&nbsp;Sales</em></strong></td>
            </tr>
            <tr>
                <td class="auto-style56"><em>&nbsp;<strong><span class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DATE :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SUN : MAY :&nbsp; 2021</span></strong></em></td>
            </tr>
            <tr>
                <td class="auto-style56"><em style="font-weight: 700; font-size: x-large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DAILY SALES :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 12.000 $&nbsp; </em></td>
            </tr>
            <tr>
                <td class="auto-style55"><em style="font-weight: 700; font-size: x-large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MONTHLY SALE :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.000.685 $</em></td>
            </tr>
            <tr>
                <td class="auto-style13"><em style="font-size: x-large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; YEARLY SALES :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 20.650.21$</strong></em></td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp; <span class="auto-style53">
                    <asp:ImageButton ID="ImageButton_sales" runat="server" Height="45px" ImageUrl="~/img/Actions-media-seek-backward-icon.png" style="margin-right: 1px; margin-top: 0px" Width="62px" OnClick="ImageButton_sales_Click"  />
                    </span>&nbsp;</td>
                <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style10">&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

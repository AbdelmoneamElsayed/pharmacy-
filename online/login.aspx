<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="online.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
            width: 453px;
        }
        .auto-style6 {
            width: 18px;
        }
        .auto-style7 {
            height: 53px;
            width: 453px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            color: #FFFFFF;
            font-weight: 700;
            background-color: #009999;
        }
        .auto-style10 {
            font-weight: 700;
            font-size: xx-large;
        }
        .auto-style11 {
            font-weight: 700;
            font-style: italic;
            font-size: large;
        }
        .auto-style12 {
            font-weight: 700;
            font-style: italic;
            font-size: large;
        }
        .newStyle1 {
            background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
        }
        .newStyle2 {
            background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
        }
        .auto-style13 {
            width: 68px;
        }
        .auto-style15 {}
        .auto-style16 {
            font-size: xx-large;
        }
        .auto-style17 {
            background-image: url('img/WhatsApp%20Image%202021-05-29%20at%2012.28.01%20AM.jpeg');
            text-align: center;
        }
        .auto-style18 {
            text-align: center;
            width: 453px;
        }
        .auto-style19 {
            width: 453px;
        }
        .auto-style20 {
            color: #000099;
        }
    </style>
</head>
<body style="height: 407px; width: 839px">
    <form id="form1" runat="server">
    <div class="newStyle1">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style13" rowspan="5">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#33CCFF" Height="396px" Width="400px" CssClass="newStyle2">
                        <div class="auto-style8">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" CssClass="auto-style15" Height="174px" ImageUrl="~/img/3.png" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            <strong><span class="auto-style16">Pharmacy
                            <br />
                            Management<br /> &nbsp;System</span></strong><br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </div>
                    </asp:Panel>
                </td>
                <td class="auto-style6" rowspan="5">&nbsp;</td>
                <td class="auto-style18">
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label2" runat="server" Text="Sign In" CssClass="auto-style10"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" Height="86px" ImageUrl="~/img/admin3.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Label ID="Label3" runat="server" Text="Email" CssClass="auto-style11"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="email" runat="server" Height="16px" Width="193px"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Password" CssClass="auto-style12"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="password" runat="server" Height="16px" TextMode="Password" Width="199px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Button ID="btnlogin" runat="server" Height="33px"  Text="Login" Width="70px" OnClick="btnlogin_Click1" CssClass="auto-style9" />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink1" runat="server" style="font-weight: 700; font-style: italic; font-size: larger" NavigateUrl="~/register.aspx" CssClass="auto-style20">Don&#39;t Have An Account , Click Here</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label5" runat="server" Text="."></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
    &nbsp;
</body>
</html>

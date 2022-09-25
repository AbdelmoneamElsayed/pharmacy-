<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="online.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 13px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style7 {
            font-size: larger;
        }
        .auto-style9 {
            height: 120px;
        }
        .auto-style10 {
            height: 23px;
            text-align: left;
        }
        .newStyle1 {
            background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
        }
        .newStyle2 {
            background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
        }
        .auto-style11 {
            font-size: xx-large;
        }
        .auto-style12 {
            color: #FFFFFF;
            font-weight: bold;
            background-color: #009999;
        }
        .auto-style13 {
            color: #000000;
            font-size: xx-large;
        }
        .auto-style14 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="newStyle1">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" rowspan="5">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#404040" Height="430px" Width="376px" CssClass="newStyle1" style="color: #FFFFFF">
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image2" runat="server" Height="174px" ImageUrl="~/img/3.png" />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style13"><strong>Pharmacy<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Management
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; System</strong></span></asp:Panel>
                </td>
                <td class="newStyle3" rowspan="5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em><span class="auto-style7">&nbsp;</span></em><span class="auto-style11"><em>Sign Up</em></span><em><span class="auto-style7"><br />
                    </span></em></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" Height="86px" ImageUrl="~/img/admin3.png" />
                </td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td>
                    <em><strong>
                    <asp:Label ID="Label5" runat="server" Text="First Name" CssClass="auto-style14"></asp:Label>
                    </strong></em>&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="tbnfirst" runat="server" Height="16px" Width="193px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbnfirst" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <em><strong>
                    <asp:Label ID="Label6" runat="server" Text="Last Name" CssClass="auto-style14"></asp:Label>
                    </strong></em>&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:TextBox ID="tbnlast" runat="server" Height="16px" Width="193px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbnlast" ErrorMessage="*" style="color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <em><strong>
                    <asp:Label ID="Label3" runat="server" Text="Email" CssClass="auto-style14"></asp:Label>
                    </strong></em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tbnemail" runat="server" Height="16px" Width="193px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbnemail" ErrorMessage="Email Not Valid" style="color: #FF0000; font-weight: 700; font-style: italic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br />
                    <br />
                    <strong><em>
                    <asp:Label ID="Label7" runat="server" Text="Password" CssClass="auto-style14"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tbnpass" runat="server" Height="16px" TextMode="Password" Width="193px"></asp:TextBox>
                    <br />
                    <br />
                    <em><strong>
                    <asp:Label ID="Label4" runat="server" Text="Confirm Password" CssClass="auto-style14"></asp:Label>
                    </strong></em>&nbsp; :
                    <asp:TextBox ID="tbncon" runat="server" Height="16px" TextMode="Password" Width="199px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="tbncon" ControlToValidate="tbnpass" ErrorMessage="Password Not Match" style="color: #FF0000; font-style: italic; font-weight: 700"></asp:CompareValidator>
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Button ID="signup" runat="server" OnClick="signup_Click" Text="Sign Up" CssClass="auto-style12" Width="83px" />
                    </strong>&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp; <asp:ImageButton ID="im_back" runat="server" Height="42px" ImageUrl="~/img/Actions-media-seek-backward-icon.png" Width="44px" OnClick="im_back_Click" />
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

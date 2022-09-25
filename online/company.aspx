<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="company.aspx.cs" Inherits="online.company" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 99%;
            height: 304px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
            font-size: large;
            width: 520px;
        }
        .auto-style4 {
            text-align: center;
            width: 215px;
        }
        .auto-style7 {
            width: 541px;
        }
        .auto-style8 {
            font-size: large;
            font-weight: bold;
            margin-left: 120px;
            color: #FFFFFF;
            background-color: #009999;
        }
        .auto-style9 {
            width: 951px;
        }
        .auto-style10 {
            font-size: large;
            font-weight: bold;
            margin-left: 0px;
            color: #FFFFFF;
            background-color: #009999;
        }
        .auto-style11 {
            font-size: large;
            font-weight: bold;
            margin-left: 18px;
            color: #FFFFFF;
            background-color: #009999;
        }
        .auto-style12 {
            height: 74px;
        }
        .auto-style14 {
            height: 74px;
        }
        .auto-style53 {
            font-size: xx-large;
        }
        .auto-style54 {
            margin-top: 0px;
        }
        .auto-style15 {
            margin-left: 22px;
            margin-right: 0px;
        }
        .newStyle1 {
            background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
        }
        .auto-style58 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style59 {}
        .auto-style60 {
            width: 372px;
            text-align: center;
        }
        .auto-style67 {
            width: 215px;
            font-weight: bold;
            height: 81px;
            font-size: x-large;
            font-style: italic;
        }
        .auto-style68 {
            width: 520px;
            text-align: center;
            height: 81px;
        }
        .auto-style69 {
            height: 81px;
        }
        .auto-style70 {
            font-size: x-large;
        }
        .auto-style71 {}
        </style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="newStyle1">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">
                        <h1 class="auto-style60">&nbsp;</h1>
                        <h1 class="auto-style60">&nbsp;</h1>
                        <h1 class="auto-style7">&nbsp;&nbsp; <strong><em>&nbsp;<asp:Image ID="Image1" runat="server" CssClass="auto-style71" Height="37px" ImageAlign="Top" ImageUrl="~/img/pharmacy_100px.png" Width="50px" />
&nbsp;New Company</em></strong></h1>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style67">
                        <span class="auto-style70">&nbsp;&nbsp;&nbsp; </span>
                        <asp:Label ID="Label1" runat="server" Text="Company Name:" CssClass="auto-style58"></asp:Label>
                    </td>
                    <td class="auto-style68">
                        <asp:TextBox ID="TBcname" runat="server" Height="30px" Width="350px" CssClass="auto-style59" OnTextChanged="TBcname_TextChanged"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style69">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TBcname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style67">
                        <span class="auto-style70">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <asp:Label ID="Label2" runat="server" Text="Address:" CssClass="auto-style58"></asp:Label>
                    </td>
                    <td class="auto-style68">
                        <br />
                        <asp:TextBox ID="TBaddress" runat="server" Height="30px" Width="350px"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style69"></td>
                </tr>
                <tr>
                    <td class="auto-style67">
                        <span class="auto-style70">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <asp:Label ID="Label3" runat="server" Text="Contact Person:" CssClass="auto-style58"></asp:Label>
                    </td>
                    <td class="auto-style68">
                        <asp:TextBox ID="TBcperson" runat="server" Height="30px" Width="350px"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style69"></td>
                </tr>
                <tr>
                    <td class="auto-style67">
                        <span class="auto-style70">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <asp:Label ID="Label4" runat="server" Text="E-mail:" CssClass="auto-style58"></asp:Label>
                    </td>
                    <td class="auto-style68">
                        <asp:TextBox ID="TBemail" runat="server" Height="30px" Width="350px"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style69">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TBemail" ErrorMessage="Email Not Vaild" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style67">
                        <span class="auto-style70">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <asp:Label ID="Label5" runat="server" Text="Mobile:" CssClass="auto-style58"></asp:Label>
                    </td>
                    <td class="auto-style68">
                        <asp:TextBox ID="TBmobile" runat="server" Height="30px" Width="350px"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style69">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style12" colspan="3">
                        <h1 class="auto-style9"><strong>
                            &nbsp;</strong></h1>
                        <h1 class="auto-style9"><strong>
                            &nbsp; <asp:Button ID="Button1" runat="server" CssClass="auto-style10" OnClick="ADD_Click" Text="ADD" Height="40px" Width="150px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Delete" runat="server" CssClass="auto-style10" OnClick="delete_Click" Text="Delete" Width="150px" CausesValidation="False" Height="40px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Select" runat="server" CssClass="auto-style11" OnClick="select_Click" Text="Select" Width="150px" CausesValidation="False" Height="40px" />
                        <asp:Button ID="All" runat="server" CssClass="auto-style8" OnClick="All_Click" Text="View" Width="150px" Height="40px" />
                        &nbsp;</strong></h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" colspan="2">
                    <span class="auto-style53">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="Im_back" runat="server" Height="45px" ImageUrl="~/img/Actions-media-seek-backward-icon.png" style="margin-right: 1px; " Width="62px" OnClick="Im_back_Click" CssClass="auto-style54"  />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="Ima_next" runat="server" CssClass="auto-style15" Height="42px" ImageUrl="~/img/Actions-media-seek-forward-icon.png" Width="58px" OnClick="Ima_next_Click" />
                        &nbsp;&nbsp;&nbsp;</span></td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

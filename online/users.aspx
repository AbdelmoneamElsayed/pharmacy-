<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="users.aspx.cs" Inherits="online.users" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style11 {
            font-size: medium;
            text-align: left;
            height: 84px;
            width: 249px;
            font-style: italic;
        }
        .auto-style12 {
            width: 378px;
            height: 84px;
        }
        .auto-style13 {
            height: 84px;
            text-align: left;
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
        .newStyle2 {
            background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
        }
        .auto-style55 {
            text-align: left;
            font-size: x-large;
            font-style: italic;
        }
        .auto-style56 {
            font-size: x-large;
        }
        .auto-style57 {
            text-align: center;
            font-style: italic;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center; font-weight: 700; font-size: xx-large; background-color: #FFCC99" class="newStyle2">
    
        <table >
            <tr>
                <td class="auto-style57" colspan="3" >
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/addUser.png" />
                    User Registration</td>
            </tr>
            <tr>
                <td class="auto-style55" >
                    User Name: </td>
                <td>
                    <asp:TextBox ID="TBusername" runat="server" Height="26px" Width="258px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TBusername" ErrorMessage="*************" ForeColor="Red" style="font-size: large"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    &nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Email :" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TBemail" runat="server" Height="26px" Width="258px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TBemail" ErrorMessage="Email Not Valid !" ForeColor="Red" style="font-size: large" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    &nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Password :" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TBpassword" runat="server" Height="26px" TextMode="Password" Width="258px"></asp:TextBox>
                </td>
                <td class="auto-style13"></td>
            </tr>
            <tr>
                <td class="auto-style11">
                    &nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Confirm Password :" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TBconfpass" runat="server" Height="26px" TextMode="Password" Width="258px"></asp:TextBox>
                </td>
                <td >
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TBpassword" ControlToValidate="TBconfpass" ErrorMessage="Password Not Identical !" ForeColor="Red" style="font-size: large"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td  colspan="3">
                    <br />
                    <asp:Button ID="Add" runat="server" Height="40px" OnClick="Add_Click" style="font-weight: 700; background-color: #009999" Text="Add" Width="150px" />
                    <asp:Button ID="Delete" runat="server" Height="40px" style="font-weight: 700; background-color: #009999" Text="Delete" Width="150px" CausesValidation="False" OnClick="Delete_Click" />
                    <asp:Button ID="Update" runat="server" Height="40px" style="font-weight: 700; background-color: #009999" Text="Update" Width="150px" CausesValidation="False" OnClick="Update_Click" />
                    <span>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="Im_back" runat="server" Height="45px" ImageUrl="~/img/Actions-media-seek-backward-icon.png" style="margin-right: 1px; " Width="62px" OnClick="Im_back_Click" CssClass="auto-style54"  />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="Ima_next" runat="server" CssClass="auto-style15" Height="42px" ImageUrl="~/img/Actions-media-seek-forward-icon.png" Width="58px" OnClick="Ima_next_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    <br />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

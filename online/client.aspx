<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="client.aspx.cs" Inherits="online.client" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        #Select1 {
            height: 40px;
            width: 321px;
        }
        #sel_cname {
            width: 321px;
        }
        .newStyle1 {
            background-image: url('images/images.jpg');
        }
        .auto-style53 {
            font-size: xx-large;
        }
         .newStyle2 {
             background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
         }
         .newStyle3 {
             background-image: url('img/WhatsApp Image 2021-05-29 at 12.28.01 AM.jpeg');
         }
         .auto-style58 {
             height: 52px;
             width: 186px;
             font-weight: bold;
             font-style: italic;
             font-size: x-large;
         }
         .auto-style59 {
             height: 116px;
             font-size: xx-large;
             text-align: left;
         }
         .auto-style60 {
             font-weight: bold;
             font-style: italic;
             font-size: x-large;
             height: 51px;
             width: 186px;
         }
         .auto-style61 {
             height: 51px;
         }
         .auto-style62 {
             height: 52px;
         }
         .auto-style64 {
             height: 52px;
             text-align: center;
         }
         .auto-style65 {
             height: 51px;
             text-align: center;
         }
         .auto-style66 {
             font-size: 50px;
         }
         .auto-style67 {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="newStyle3">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style59" colspan="3" ><strong><em><span class="auto-style66">
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" CssClass="auto-style67" Height="41px" ImageUrl="~/img/tablets-icon.png" Width="54px" />
                    New Stock</span><br />
                    </em></strong></td>
            </tr>
            <tr>
                <td class="auto-style60" >&nbsp;&nbsp;&nbsp; Drug Name:</td>
                <td class="auto-style65" >
                    <asp:TextBox ID="tb_name" runat="server" Height="28px" style="margin-left: 0px" Width="317px"></asp:TextBox>
                </td>
                <td class="auto-style61" >
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_name" ErrorMessage="* (This Feild is Required)" style="color: #FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style60" >&nbsp;&nbsp; Drug Type:</td>
                <td class="auto-style65" >
                    <asp:DropDownList ID="ddl_dtype" runat="server" Height="28px" Width="317px">
                        <asp:ListItem>Capsule</asp:ListItem>
                        <asp:ListItem>Liquid</asp:ListItem>
                        <asp:ListItem>Tablet</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style61" ></td>
            </tr>
            <tr>
                <td class="auto-style60" >&nbsp;&nbsp; Drug Price:</td>
                <td class="auto-style65" >
                    <asp:TextBox ID="tb_price" runat="server" Height="28px" style="margin-left: 0px" Width="317px"></asp:TextBox>
                </td>
                <td c class="auto-style61">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tb_price" ErrorMessage="* (This Feild is Required)" style="color: #FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style60" >&nbsp;&nbsp; Quantity:</td>
                <td class="auto-style65" >
                    <asp:TextBox ID="tb_quantity" runat="server" Height="28px" style="margin-left: 0px" Width="317px"></asp:TextBox>
                </td>
                <td class="auto-style61" ></td>
            </tr>
            <tr>
                <td class="auto-style60" >&nbsp; Company Name:</td>
                <td class="auto-style65" >
                    <asp:DropDownList ID="ddl_cname" runat="server" Height="28px" Width="317px">
                        <asp:ListItem>Epico</asp:ListItem>
                        <asp:ListItem>Phrco</asp:ListItem>
                        <asp:ListItem>Amoun</asp:ListItem>
                        <asp:ListItem>Nile Pharma</asp:ListItem>
                        <asp:ListItem>Pharo Pharma</asp:ListItem>
                        <asp:ListItem>Eva Pharma</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style61" ></td>
            </tr>
            <tr>
                <td class="auto-style60" >&nbsp; Location:</td>
                <td class="auto-style65" >
                    <asp:TextBox ID="tb_location" runat="server" Height="28px" style="margin-left: 0px" Width="317px"></asp:TextBox>
                </td>
                <td class="auto-style61" ></td>
            </tr>
            <tr>
                <td class="auto-style58" >&nbsp; Expire Date:</td>
                <td class="auto-style64" >
                    <asp:TextBox ID="tb_date" runat="server" Height="28px" style="margin-left: 0px" Width="317px" type="date"></asp:TextBox>
                </td>
                <td aria-valuemax="6" aria-valuetext="let" draggable="true" itemscope="itemscope" lang="aa" tabindex="my" class="auto-style62">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_date" ErrorMessage="* (This Feild is Required)" style="color: #FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td  colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;
                    <asp:Button ID="btn_add" runat="server" Height="40px"  style="color: #FFFFFF; font-weight: 700; text-align: center; font-size: medium; margin-left: 0px; background-color: #009999" Text="Add" Width="150px" OnClick="btn_add_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn_update" runat="server" Height="40px" style="color: #FFFFFF; font-weight: 700; font-size: medium; background-color: #009999" Text="Update" Width="150px" OnClick="btn_update_Click"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btn_rmv" runat="server" Height="40px"  style="color: #FFFFFF; font-weight: 700; text-align: center; font-size: medium; background-color: #009999" Text="Remove" Width="150px" OnClick="btn_rmv_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btn_view" runat="server" Height="40px" style="color: #FFFFFF; font-weight: 700; text-align: center; font-size: medium; background-color: #009999" Text="View" Width="150px" OnClick="btn_view_Click"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style53">
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="45px" ImageUrl="~/img/Actions-media-seek-backward-icon.png" style="margin-right: 1px; margin-top: 0px" Width="46px" OnClick="ImageButton2_Click"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/Actions-media-seek-forward-icon.png" Width="45px" OnClick="ImageButton1_Click"  />
                    <br />
&nbsp;
                    </span></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

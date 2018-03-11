<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration1.aspx.cs" Inherits="registration1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Page</title>
    <style type="text/css">
        .auto-style1 {
            width: 72%;
        }
        .auto-style2 {
            width: 113px;
            text-align: right;
        }
        .auto-style3 {
            width: 467px;
        }
        .auto-style4 {
            width: 113px;
            height: 23px;
            text-align: right;
        }
        .auto-style5 {
            width: 467px;
            height: 23px;
        }
    </style>
</head>
<body style="background-color: #99CCFF">
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Data/oe2.jpg" />
        
        
           
    </div>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem Value="0">Choose any one</asp:ListItem>
            <asp:ListItem Value="1">As Student</asp:ListItem>
            <asp:ListItem Value="2">As Teacher</asp:ListItem>
        </asp:DropDownList>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style4" style="font-family: 'Times New Roman', Times, serif; font-size: large">Full Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="It's mandatory" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: 'Times New Roman'; font-size: large">Username</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="It's mandatory" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: 'Times New Roman'; font-size: large">Phone Number</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: 'Times New Roman'; font-size: large">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="200px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="It's mandatory" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: 'Times New Roman'; font-size: large">
                    <asp:Label ID="Label1" runat="server" Text="Enroll_ID" Visible="False"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="200px" TextMode="Password" Visible="False"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="It's mandatory" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <br />
                    <asp:Button ID="Button1" runat="server" BorderStyle="Solid" Height="30px" OnClick="Button1_Click" Text="SUBMIT" Width="60px" />
                    &nbsp;&nbsp; Already have an account?
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">Log In</asp:HyperLink>
                    <br />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

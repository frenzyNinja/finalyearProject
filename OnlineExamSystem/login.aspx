<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <style type="text/css">
        .auto-style1 {
            width: 58%;
            height: 91px;
        }
        .auto-style2 {
            width: 100px;
            text-align: right;
        }
        .auto-style3 {
            width: 100px;
            height: 23px;
            text-align: right;
        }
        .auto-style4 {
            height: 23px;
        }
    </style>
        
</head>
<body style="background-color: #66CCFF">
    <form id="form1" runat="server">
        
    <div>
 
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Data/oe2.jpg" />
        
        
           
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="0">Choose any one</asp:ListItem>
            <asp:ListItem Value="1">Student</asp:ListItem>
            <asp:ListItem Value="2">Teacher</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        
        
           
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" style="font-family: 'Times New Roman'; font-size: large">Username</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="200px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Username can't be blank" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: 'Times New Roman'; font-size: large">Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="200px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password can't be blank" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" BorderStyle="Solid" Height="30px" Text="LOG IN" Width="60px" OnClick="Button1_Click" />
&nbsp;&nbsp; Don&#39;t have an account?
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#CC0099" NavigateUrl="~/registration1.aspx">Register Here</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
  
</html>


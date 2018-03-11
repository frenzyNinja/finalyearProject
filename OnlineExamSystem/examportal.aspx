<%@ Page Language="C#" AutoEventWireup="true" CodeFile="examportal.aspx.cs" Inherits="examportal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam Portal</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 273px;
        }
    </style>
    <script type="text/javascript" >

        function DisableBackButton() {
            window.history.forward()
        }
        DisableBackButton();
        window.onload = DisableBackButton;
        window.onpageshow = function (evt) { if (evt.persisted) DisableBackButton() }
        window.onunload = function () { void (0) }
     </script>
</head>
<body style="background-color: #99CCFF">
    <form id="form1" runat="server">
    <div>
    
        <h2>
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Data/oe2.jpg" />

        </h2>
        <h2>
    
            Hi,
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </h2>
        <h2>
    
        Welcome, to our Online Exam Portal. You can choose any subject from the given option and start your exam.</h2>
    </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style2" style="font-family: 'Times New Roman'; font-size: xx-large">Choose your subject</td>
                            <td>
                                <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="130px">
                                    <asp:ListItem Value="-1">Select a subject</asp:ListItem>
                                    <asp:ListItem Value="1">C</asp:ListItem>
                                    <asp:ListItem Value="2">C++</asp:ListItem>
                                    <asp:ListItem Value="3">Java</asp:ListItem>
                                    <asp:ListItem Value="4">Data Structure</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2" style="font-family: 'Times New Roman'; font-size: xx-large">&nbsp;</td>
                            <td>
                                <asp:Button ID="Button1" runat="server" BorderStyle="Solid" Height="30px" OnClick="Button1_Click" Text="GO" Width="60px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Label ID="Label1" runat="server" Text="You haven't selected any subject." ForeColor="Red" Visible="False"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="30px" OnClick="Button2_Click" Text="LOG OUT" Width="90px" />
    </form>
    </body>
</html>

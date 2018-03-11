<%@ Page Language="C#" AutoEventWireup="true" CodeFile="upload.aspx.cs" Inherits="upload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        This is the question upload page for
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        Question :<asp:TextBox ID="TextBox1" runat="server" Height="52px" TextMode="MultiLine" Width="242px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        Option1 :<asp:TextBox ID="TextBox2" runat="server" Width="242px"></asp:TextBox>
        <br />
        Option2 :<asp:TextBox ID="TextBox3" runat="server" Width="242px"></asp:TextBox>
        <br />
        Option3 :<asp:TextBox ID="TextBox4" runat="server" Width="242px"></asp:TextBox>
        <br />
        Option4 :<asp:TextBox ID="TextBox5" runat="server" Width="242px"></asp:TextBox>
        <br />
        Right Ans :<asp:TextBox ID="TextBox6" runat="server" Width="242px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="UPLOAD" />
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="teacherportal.aspx.cs" Inherits="teacherportal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="0">Subject</asp:ListItem>
            <asp:ListItem Value="cexam">C</asp:ListItem>
            <asp:ListItem Value="cplusplusexam">C++</asp:ListItem>
            <asp:ListItem Value="javaexam">Java</asp:ListItem>
            <asp:ListItem Value="dsexam">DS</asp:ListItem>
        </asp:DropDownList>
    
    </div>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </form>
</body>
</html>

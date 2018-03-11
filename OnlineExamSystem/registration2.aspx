<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration2.aspx.cs" Inherits="registration2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource2" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" InsertVisible="False" />
                <asp:BoundField DataField="Full_name" HeaderText="Full_name" SortExpression="Full_name" />
                <asp:BoundField DataField="User_name" HeaderText="User_name" SortExpression="User_name" />
                <asp:BoundField DataField="Phone_no" HeaderText="Phone_no" SortExpression="Phone_no" />
                <asp:BoundField DataField="Pass_word" HeaderText="Pass_word" SortExpression="Pass_word" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:stu_db_ConnectionString %>" SelectCommand="SELECT * FROM [stu_info]" OnSelecting="SqlDataSource2_Selecting"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>

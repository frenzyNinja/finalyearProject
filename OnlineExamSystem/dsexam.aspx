<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dsexam.aspx.cs" Inherits="dsexam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam in Data structure</title>
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
    <div style="font-size: large; font-weight: 700;">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Data/oe2.jpg" />
           
        <p style="font-size: x-large; font-weight: 700">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="DATA STRUCTURE EXAM PORTAL"></asp:Label>
            &nbsp;&nbsp;
        </p>
            
            <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server"/>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Label Id="Label3"  runat="server" Text="9"></asp:Label>
                &nbsp;:
            <asp:Label Id="Label2" runat="server" Text="59"></asp:Label>
            
            <asp:Timer Id="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>
                </ContentTemplate>
        </asp:UpdatePanel>

        <br />
        <br />
        <br />
        <br />
            
            1. Stack is also called as_______
            <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal" Width="581px">
                <asp:ListItem Value="1">LIFO</asp:ListItem>
                <asp:ListItem Value="2">FILO</asp:ListItem>
                <asp:ListItem Value="3">LILO</asp:ListItem>
                <asp:ListItem Value="4">FIFO</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br />
        <br />
            2. _________ is not the component of data structure.
            <br />
        Ans:-
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged" RepeatDirection="Horizontal" Width="723px">
                <asp:ListItem Value="1">operations</asp:ListItem>
                <asp:ListItem Value="2">storage structures</asp:ListItem>
                <asp:ListItem Value="3">algorithms</asp:ListItem>
                <asp:ListItem Value="4">none</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br />
        <br />    
        3. __________ is very useful in situaton when data have to be stored and then retrieved in reverse order.
            <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList3" runat="server" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged" RepeatDirection="Horizontal" Width="715px">
                <asp:ListItem Value="1">Stack</asp:ListItem>
                <asp:ListItem Value="2">queue</asp:ListItem>
                <asp:ListItem Value="3">List</asp:ListItem>
                <asp:ListItem Value="4">Linked List</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br />
        <br />
            4. Which of these can&#39;t store non homogenous data elements?
            <br />
        Ans:-
            <asp:RadioButtonList ID="RadioButtonList4" runat="server" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged" RepeatDirection="Horizontal" Width="569px">
                <asp:ListItem Value="1">Arrays</asp:ListItem>
                <asp:ListItem Value="2">Records</asp:ListItem>
                <asp:ListItem Value="3">Pointers</asp:ListItem>
                <asp:ListItem Value="4">Stack</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br />
        <br />
            5. Which of these is non linear data structure?
            <br />
        Ans:-
            <asp:RadioButtonList ID="RadioButtonList5" runat="server" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged" RepeatDirection="Horizontal" Width="593px">
                <asp:ListItem Value="1">Stacks</asp:ListItem>
                <asp:ListItem Value="2">List</asp:ListItem>
                <asp:ListItem Value="3">Strings</asp:ListItem>
                <asp:ListItem Value="4">Trees</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br />
        <br />

            6. Which of these is used in BFS?
            <br />
        Ans:-
            <asp:RadioButtonList ID="RadioButtonList6" runat="server" OnSelectedIndexChanged="RadioButtonList6_SelectedIndexChanged" RepeatDirection="Horizontal" Width="623px">
                <asp:ListItem Value="1">Stack</asp:ListItem>
                <asp:ListItem Value="2">Queue</asp:ListItem>
                <asp:ListItem Value="3">Tree</asp:ListItem>
                <asp:ListItem Value="4">Array</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br />
        <br />
            7. To represent hierarchical relationship between elements, which data structure is suitable ?
            <br />
        Ans:-
            <asp:RadioButtonList ID="RadioButtonList7" runat="server" OnSelectedIndexChanged="RadioButtonList7_SelectedIndexChanged" RepeatDirection="Horizontal" Width="649px">
                <asp:ListItem Value="1">Dequeue</asp:ListItem>
                <asp:ListItem Value="2">Priority Queue</asp:ListItem>
                <asp:ListItem Value="3">Tree</asp:ListItem>
                <asp:ListItem Value="4">Graph</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br />
        <br />
            8. A directed graph is&nbsp; ___________ if there is a path from every vertex to al other vertex.
            <br />
        Ans:-
            <asp:RadioButtonList ID="RadioButtonList8" runat="server" OnSelectedIndexChanged="RadioButtonList8_SelectedIndexChanged" RepeatDirection="Horizontal" Width="838px">
                <asp:ListItem Value="1">Weekly connected</asp:ListItem>
                <asp:ListItem Value="2">Strongly connected</asp:ListItem>
                <asp:ListItem Value="3">Typely connected</asp:ListItem>
                <asp:ListItem Value="4">Linearly connected</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br />
        <br />
            9. The no of comparitions done by sequential search is_________.
            <br />
        Ans:-
            <asp:RadioButtonList ID="RadioButtonList9" runat="server" OnSelectedIndexChanged="RadioButtonList9_SelectedIndexChanged" RepeatDirection="Horizontal" Width="708px">
                <asp:ListItem Value="1">(n/2)+1</asp:ListItem>
                <asp:ListItem Value="2">(n+1)/2</asp:ListItem>
                <asp:ListItem Value="3">(n-1)/2</asp:ListItem>
                <asp:ListItem Value="4">(n+2)/2</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br style="font-size: large" />
        <br />
            10. Which of these is not an internal sort ?
            <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList10" runat="server" OnSelectedIndexChanged="RadioButtonList10_SelectedIndexChanged" RepeatDirection="Horizontal" Width="656px">
                <asp:ListItem Value="1">insertion</asp:ListItem>
                <asp:ListItem Value="2">merge</asp:ListItem>
                <asp:ListItem Value="3">heap</asp:ListItem>
                <asp:ListItem Value="4">bubble</asp:ListItem>
            </asp:RadioButtonList>
        
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
            <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" Text="SUBMIT" Width="106px" />
            
                </div>
    </form>
    
</body>
</html>

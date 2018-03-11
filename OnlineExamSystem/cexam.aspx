<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cexam.aspx.cs" Inherits="cexam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam in C</title>
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
        <p>
 
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Data/oe2.jpg" />
           
        </p>
        <p style="margin-left: 320px">
 
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="C EXAM PORTAL"></asp:Label>
           
        </p>

    <div style="font-size: large; font-weight: 700">
        
            
        <asp:ScriptManager ID="ScriptManager1" runat="server"/>
        &nbsp;<asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
        <asp:Label ID="Label3" runat="server" Text="9"></asp:Label>
&nbsp;:
        <asp:Label ID="Label2" runat="server" Text="59"></asp:Label>
        <br />
        <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
        </asp:Timer>
                </ContentTemplate>
            </asp:UpdatePanel>

        <br />
        <br />
        <br />
        <br />
        
            
        <br />
        <br />
        
            
        1. C is a __________ language.<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal" style="margin-left: 65px" Width="694px">
            <asp:ListItem Value="1">pop</asp:ListItem>
            <asp:ListItem Value="2">oop</asp:ListItem>
            <asp:ListItem Value="3">obp</asp:ListItem>
            <asp:ListItem Value="4">none of the above</asp:ListItem>
        </asp:RadioButtonList>
        
            
        <br />
        
            
        <br />
        <br />
        2. Number of datatypes in C language is _____.<br />
        <br />
        Ans:-&nbsp; <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" style="margin-left: 60px" Width="476px" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged1">
            <asp:ListItem Value="1">3</asp:ListItem>
            <asp:ListItem Value="2">4</asp:ListItem>
            <asp:ListItem Value="3">5</asp:ListItem>
            <asp:ListItem Value="4">6</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        3. Who is the father of C language?<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Width="638px" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged1">
            <asp:ListItem Value="1">Bjarne Stroustrup</asp:ListItem>
            <asp:ListItem Value="2">James A. Gosling</asp:ListItem>
            <asp:ListItem Value="3">Dennis Ritchie</asp:ListItem>
            <asp:ListItem Value="4">Dr. E.F. Codd</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        4. Standard ANSI C recognizes _______ number of keywords.<br />
        <br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" Width="555px" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged1">
            <asp:ListItem Value="1">32</asp:ListItem>
            <asp:ListItem Value="2">30</asp:ListItem>
            <asp:ListItem Value="3">34</asp:ListItem>
            <asp:ListItem Value="4">36</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        5. A C Variable cannot start with-<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Width="767px" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged1">
            <asp:ListItem Value="1">A number</asp:ListItem>
            <asp:ListItem Value="2">A special symbol other than unserscore</asp:ListItem>
            <asp:ListItem Value="3">Both of the above</asp:ListItem>
            <asp:ListItem Value="4">An Alphabet</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        6. What is the correct value to return to the O.S after execution of&nbsp; a program?<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatDirection="Horizontal" Width="941px" OnSelectedIndexChanged="RadioButtonList6_SelectedIndexChanged1">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem Value="2">-1</asp:ListItem>
            <asp:ListItem Value="3">0</asp:ListItem>
            <asp:ListItem Value="4">None of these.</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        7. Which of the following is not a correct variable type?<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatDirection="Horizontal" Width="547px" OnSelectedIndexChanged="RadioButtonList7_SelectedIndexChanged1">
            <asp:ListItem Value="1">int</asp:ListItem>
            <asp:ListItem Value="2">real</asp:ListItem>
            <asp:ListItem Value="3">double</asp:ListItem>
            <asp:ListItem Value="4">char</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        8. C programs are converted into machine language with the help of-<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatDirection="Horizontal" Width="497px" OnSelectedIndexChanged="RadioButtonList8_SelectedIndexChanged1">
            <asp:ListItem Value="1">Compiler</asp:ListItem>
            <asp:ListItem Value="2">Interpreter</asp:ListItem>
            <asp:ListItem Value="3">Editor</asp:ListItem>
            <asp:ListItem Value="4">O.S.</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        9. A pointer stores-<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatDirection="Horizontal" Width="583px" OnSelectedIndexChanged="RadioButtonList9_SelectedIndexChanged1">
            <asp:ListItem Value="1">value</asp:ListItem>
            <asp:ListItem Value="2">Address</asp:ListItem>
            <asp:ListItem Value="3">Both of the above.</asp:ListItem>
            <asp:ListItem Value="4">None of these.</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        10. printf() belongs to which header class?<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatDirection="Horizontal" Width="538px" OnSelectedIndexChanged="RadioButtonList10_SelectedIndexChanged1">
            <asp:ListItem Value="1">conio.h</asp:ListItem>
            <asp:ListItem Value="2">stdio.h</asp:ListItem>
            <asp:ListItem Value="3">iostream.h</asp:ListItem>
            <asp:ListItem Value="4">stdlib.h</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" Text="SUBMIT" Width="106px" />
        &nbsp;<br />
        <br />
        
            
    </div>
    </form>
</body>
</html>

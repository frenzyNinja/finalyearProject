<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cplusplusexam.aspx.cs" Inherits="cplusplusexam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam in C++</title>
    <script type="text/javascript">

        function DisableBackButton() {
            window.history.forward()
        }
        DisableBackButton();
        window.onload = DisableBackButton;
        window.onpageshow = function (evt) { if (evt.persisted) DisableBackButton() }
        window.onunload = function () { void (0) }
     </script>
    <style type="text/css">
        #form1 {
            font-size: large;
        }
    </style>
</head>
<body style="font-weight: 700; font-size: x-large; background-color: #99CCFF">
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Data/oe2.jpg" />
           
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" ForeColor="Red" style="font-size: x-large" Text="C++ EXAM PORTAL"></asp:Label>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <asp:ScriptManager ID="ScriptManager1" runat="server"/>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Label ID="Label3" runat="server" Text="9"></asp:Label>
                &nbsp;:
                <asp:Label ID="Label2" runat="server" Text="59"></asp:Label>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>
               </ContentTemplate> 

        </asp:UpdatePanel>



        <br />
    
    </div>
        <p style="font-size: large">
            &nbsp;</p>
        <p style="font-size: large">
            1. Who is the father of C++?</p>
        <p style="font-size: large">
            Ans:-<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="752px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem Value="1">James Gosling</asp:ListItem>
                <asp:ListItem Value="2">Bjarne Stroustrup</asp:ListItem>
                <asp:ListItem Value="3">E.F.Codd</asp:ListItem>
                <asp:ListItem Value="4">None</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p style="font-size: large">
            &nbsp;</p>
        <p style="font-size: large">
            &nbsp;</p>
        <p style="font-size: large">
            2. C++ is a __________ language.</p>
        <p style="font-size: large">
            Ans:-<asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="775px" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                <asp:ListItem Value="1">POP</asp:ListItem>
                <asp:ListItem Value="2">OOP</asp:ListItem>
                <asp:ListItem Value="3">OBP</asp:ListItem>
                <asp:ListItem Value="4">None</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p style="font-size: large">
            &nbsp;</p>
        <p style="font-size: large">
            &nbsp;</p>
        <p style="font-size: large">
            3. Objects created using new operator are stored in _________.</p>
        <p style="font-size: large">
            Ans:-<asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Width="752px" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                <asp:ListItem Value="1">Cache</asp:ListItem>
                <asp:ListItem Value="2">Stack</asp:ListItem>
                <asp:ListItem Value="3">Heap</asp:ListItem>
                <asp:ListItem Value="4">None</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <br />
        <br />
        <br />
        4. Choose the invalid identifier from below.<br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" Width="676px" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
            <asp:ListItem Value="1">bool</asp:ListItem>
            <asp:ListItem Value="2">int</asp:ListItem>
            <asp:ListItem Value="3">double</asp:ListItem>
            <asp:ListItem Value="4">none</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <br />
        5. Pure virtual function definitiion is :<br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Width="847px" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
            <asp:ListItem Value="1">virtual void f()=0 { }</asp:ListItem>
            <asp:ListItem Value="2">void virtual f()=0 { }</asp:ListItem>
            <asp:ListItem Value="3">virtual void f() {} = 0;</asp:ListItem>
            <asp:ListItem Value="4">none</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <br />
        6. Which keyword is used to define macros in C++?<br />
        Ans:-<br />
        <asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatDirection="Horizontal" Width="764px" OnSelectedIndexChanged="RadioButtonList6_SelectedIndexChanged">
            <asp:ListItem Value="1">macro</asp:ListItem>
            <asp:ListItem Value="2">#define</asp:ListItem>
            <asp:ListItem Value="3">define#</asp:ListItem>
            <asp:ListItem Value="4">none</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <br />
        7. What is the mandatory pre-processor directive for C++ ?<br />
        Ans:-<br />
        <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatDirection="Horizontal" Width="787px" OnSelectedIndexChanged="RadioButtonList7_SelectedIndexChanged">
            <asp:ListItem Value="1">import</asp:ListItem>
            <asp:ListItem Value="2">using</asp:ListItem>
            <asp:ListItem Value="3">#include</asp:ListItem>
            <asp:ListItem Value="4">none</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <br />
        8. Which symbol is used to create multiple inheritence ?<br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatDirection="Horizontal" Width="793px" OnSelectedIndexChanged="RadioButtonList8_SelectedIndexChanged">
            <asp:ListItem Value="1">dot</asp:ListItem>
            <asp:ListItem Value="2">semicolon</asp:ListItem>
            <asp:ListItem Value="3">colon</asp:ListItem>
            <asp:ListItem Value="4">comma</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <br />
        9. Which keyword is used to check the exceptions ?<br />
        Ans:-<br />
        <asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatDirection="Horizontal" Width="716px" OnSelectedIndexChanged="RadioButtonList9_SelectedIndexChanged">
            <asp:ListItem Value="1">check</asp:ListItem>
            <asp:ListItem Value="2">try</asp:ListItem>
            <asp:ListItem Value="3">catch</asp:ListItem>
            <asp:ListItem Value="4">throw</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        <br />
        10. What will happen when the exception is not caught in the program ?<br />
        Ans:-<br />
        <asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatDirection="Horizontal" Width="878px" OnSelectedIndexChanged="RadioButtonList10_SelectedIndexChanged">
            <asp:ListItem Value="1">error</asp:ListItem>
            <asp:ListItem Value="2">program will execute</asp:ListItem>
            <asp:ListItem Value="3">block of that code will not execute</asp:ListItem>
            <asp:ListItem Value="4">none</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" style="margin-left: 15px" Text="SUBMIT" Width="106px" />
    </form>
</body>
</html>

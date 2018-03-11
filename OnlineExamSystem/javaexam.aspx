<%@ Page Language="C#" AutoEventWireup="true" CodeFile="javaexam.aspx.cs" Inherits="javaexam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Exam in Java</title>
    <script type="text/javascript">

        function DisableBackButton() {
            window.history.forward()
        }
        DisableBackButton();
        window.onload = DisableBackButton;
        window.onpageshow = function (evt) { if (evt.persisted) DisableBackButton() }
        window.onunload = function () { void (0) }
     </script>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-weight: 700; font-size: large; background-color: #99CCFF">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Data/oe2.jpg" />
           
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="Red" Text="JAVA EXAM PORTAL"></asp:Label>
        <br />
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server"/>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

                &nbsp;<asp:Label ID="Label3" runat="server" Text="9"></asp:Label>
                &nbsp;:
                <asp:Label ID="Label2" runat="server" Text="59"></asp:Label>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
        <br />
        <br />
        <br />
        1. Java is a ________ language.<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal" Width="677px">
            <asp:ListItem Value="1">Strongly typed</asp:ListItem>
            <asp:ListItem Value="2">Weakly typed</asp:ListItem>
            <asp:ListItem Value="3">Moderately typed</asp:ListItem>
            <asp:ListItem Value="4">None of the above.</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        2. How many primitive data types are there in Java?<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="542px" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
            <asp:ListItem Value="1">5</asp:ListItem>
            <asp:ListItem Value="2">6</asp:ListItem>
            <asp:ListItem Value="3">7</asp:ListItem>
            <asp:ListItem Value="4">8</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        3. In Java,arrays are-<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Width="685px" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
            <asp:ListItem Value="1">Objects</asp:ListItem>
            <asp:ListItem Value="2">Object References</asp:ListItem>
            <asp:ListItem Value="3">Primitive Datatype</asp:ListItem>
            <asp:ListItem Value="4">None of the above.</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        4. The class String belongs to _______ package.<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" Width="661px" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
            <asp:ListItem Value="1">java.awt</asp:ListItem>
            <asp:ListItem Value="2">java.lang</asp:ListItem>
            <asp:ListItem Value="3">java.applet</asp:ListItem>
            <asp:ListItem Value="4">java.string</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        5. What is the return type of a method that doesn&#39;t return any value?<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Width="791px" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
            <asp:ListItem Value="1">int</asp:ListItem>
            <asp:ListItem Value="2">double</asp:ListItem>
            <asp:ListItem Value="3">void</asp:ListItem>
            <asp:ListItem Value="4">None of these.</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        6. What is the value of Math.floor(3.6)?<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatDirection="Horizontal" Width="450px" OnSelectedIndexChanged="RadioButtonList6_SelectedIndexChanged">
            <asp:ListItem Value="1">3.0</asp:ListItem>
            <asp:ListItem Value="2">3</asp:ListItem>
            <asp:ListItem Value="3">4</asp:ListItem>
            <asp:ListItem Value="4">4.0</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        7. Size of int in java is-<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatDirection="Horizontal" Width="989px" OnSelectedIndexChanged="RadioButtonList7_SelectedIndexChanged">
            <asp:ListItem Value="1">16 bit</asp:ListItem>
            <asp:ListItem Value="2">32 bit</asp:ListItem>
            <asp:ListItem Value="3">64 bit</asp:ListItem>
            <asp:ListItem Value="4">Depends on the execution environment</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        8. In Java, the word true is:-<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatDirection="Horizontal" Width="830px" OnSelectedIndexChanged="RadioButtonList8_SelectedIndexChanged">
            <asp:ListItem Value="1">A Java keyword</asp:ListItem>
            <asp:ListItem Value="2">A Boolean literal</asp:ListItem>
            <asp:ListItem Value="3">Same as value 1</asp:ListItem>
            <asp:ListItem Value="4">Same as value 0</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        9. Exception generated in try block is caught in ________ block.<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatDirection="Horizontal" Width="514px" OnSelectedIndexChanged="RadioButtonList9_SelectedIndexChanged">
            <asp:ListItem Value="1">catch</asp:ListItem>
            <asp:ListItem Value="2">throw</asp:ListItem>
            <asp:ListItem Value="3">throws</asp:ListItem>
            <asp:ListItem Value="4">finally</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <br />
        10. Java was developed by-<br />
        <br />
        Ans:-<asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatDirection="Horizontal" Width="760px" OnSelectedIndexChanged="RadioButtonList10_SelectedIndexChanged">
            <asp:ListItem Value="1">James Gosling</asp:ListItem>
            <asp:ListItem Value="2">Dennis Ritchie</asp:ListItem>
            <asp:ListItem Value="3">E.F.Codd</asp:ListItem>
            <asp:ListItem Value="4">G.V. Rossum</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" Width="106px" Height="30px" />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>

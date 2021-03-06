<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="CachingDemo.WebForm4" %>
<%--<%@ OutputCache Duration="10" VaryByParam="TextBox1;TextBox2;TextBox3" %>--%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                Enter 1stNo:&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <p>
                Enter 1stNo:&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
            &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Show the cached output" />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </p>
            <hr />
            <p>
                &nbsp;</p>
        </div>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="File dependency" />
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    &nbsp;
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Remove" />
    </form>
</body>
</html>
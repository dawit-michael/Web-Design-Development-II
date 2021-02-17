<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebFormsClass.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Welcome to asp.net</h2>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter your first name"></asp:Label>
            <asp:TextBox ID="first_name" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Enter your lastname"></asp:Label>
            <asp:TextBox ID="last_name" runat="server"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" />
        <div>
            <asp:Label ID="output" runat="server" Text="Label"></asp:Label>
            <br />
            go to second<a href="second.aspx"> page</a></div>
    </form>
</body>
</html>

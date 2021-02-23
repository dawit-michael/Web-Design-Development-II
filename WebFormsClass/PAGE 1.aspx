<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PAGE 1.aspx.cs" Inherits="WebFormsClass.PAGE_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            margin-left: 16px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>&nbsp;</h1>
        <h1 class="auto-style1">Home page</h1>
        <div class="auto-style1">
            <div>
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                <asp:TextBox ID="TextBoxName" runat="server" CssClass="auto-style2"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Go to page 2" />
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="WebFormsClass.secon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Employee Information</h1>
        </div>
        <asp:Image ID="Image1" runat="server" Height="90px" />
&nbsp;add your image<br />
        Name<asp:TextBox ID="name" runat="server" Height="18px" style="margin-left: 18px; margin-top: 30px" Width="209px"></asp:TextBox>
        <p>
            City<asp:DropDownList ID="city" runat="server" AutoPostBack="True" Height="36px" style="margin-left: 23px; margin-top: 10px" Width="201px">
                <asp:ListItem>(pick city)</asp:ListItem>
                <asp:ListItem>Addis Aabeba</asp:ListItem>
                <asp:ListItem>Adama</asp:ListItem>
                <asp:ListItem>Hawassa</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Department :</p>
        <asp:RadioButtonList ID="department" runat="server" AutoPostBack="True" CellPadding="2" Height="42px" RepeatColumns="3" Width="437px">
            <asp:ListItem>CS</asp:ListItem>
            <asp:ListItem>Accounting</asp:ListItem>
            <asp:ListItem>Marketing</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Qualification :<p>
            <asp:CheckBoxList ID="qualification" runat="server" AutoPostBack="True">
                <asp:ListItem>BS</asp:ListItem>
                <asp:ListItem>MS</asp:ListItem>
                <asp:ListItem>PHD</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="Submit" runat="server" Height="29px" OnClick="Submit_Click" Text="Submit" Width="108px" />
        </p>
        <h3>Employee information output:</h3>
        <p>
            <asp:Label ID="output" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>

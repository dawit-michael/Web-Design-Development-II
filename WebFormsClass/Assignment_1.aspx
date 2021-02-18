<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment_1.aspx.cs" Inherits="WebFormsClass.Assignment_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: center;
        }

        .newStyle1 {
            display: block;
            float: none;
            list-style-position: inside;
        }

        .auto-style1 {
            margin-left: 0px;
            margin-bottom: 0px;
        }

        .auto-style2 {
            margin-top: 38px;
            margin-bottom: 46px;
        }

        .auto-style3 {
            height: 39px;
            text-align: center;
            margin-top: 313px;
        }
        .newStyle2 {
            border-spacing: 20px;
        }
        .auto-style4 {
            height: 39px;
            text-align: center;
            margin-top: 56px;
        }
    </style>
</head>
<body style="margin-left: 16px">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <h2 class="auto-style4">Pick your favourite food :)</h2>
            <p>
                <asp:RadioButtonList ID="FilterList" runat="server" OnSelectedIndexChanged="FilterList_SelectedIndexChanged" RepeatColumns="3" Width="300px" AutoPostBack="True" CellPadding="10" CellSpacing="20" CssClass="auto-style1" RepeatDirection="Horizontal" RepeatLayout="Flow">
                    <asp:ListItem Selected="True">Pizza</asp:ListItem>
                    <asp:ListItem>Burger</asp:ListItem>
                    <asp:ListItem>Peanut Butter</asp:ListItem>
                </asp:RadioButtonList>
            </p>
        </div>
        <h2 style="text-align: center">
            <asp:Label ID="OutputLabel" runat="server" Text="You have selected : - Pizza"></asp:Label>
        </h2>
        <asp:Image ID="OutputImage" runat="server" ImageAlign="Middle" ImageUrl="~/images/pizza.jpg" Style="margin-left: 5px; margin-top: 22px" Width="600px" />
        <h2 class="auto-style3">Pick your favourite programming language &lt;/&gt;</h2>
        <p>
            <asp:CheckBoxList ID="LanguageList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" RepeatDirection="Horizontal" RepeatLayout="Flow" CellPadding="10" CellSpacing="10" CssClass="newStyle2">
                <asp:ListItem>HTML</asp:ListItem>
                <asp:ListItem>CSS</asp:ListItem>
                <asp:ListItem>JAVASCRIPT</asp:ListItem>
                <asp:ListItem>C++</asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <h2>
            <asp:Label ID="OutputLabelLang" runat="server" Text="You have selected : - "></asp:Label>
        </h2>
    </form>
</body>
</html>

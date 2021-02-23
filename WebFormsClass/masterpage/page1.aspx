<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/masterpage.Master" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="WebFormsClass.masterpage.page1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <asp:Label ID="Label1" runat="server" Text="i'm page 1 go to page 2"></asp:Label>
&nbsp;<a href="page2.aspx">here</a></p>
</asp:Content>

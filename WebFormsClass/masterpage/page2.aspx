<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/masterpage.Master" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="WebFormsClass.masterpage.page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>
    <asp:Label ID="Label1" runat="server" Text="page 2 got to page one "></asp:Label>
&nbsp;<a href="page1.aspx">here</a></h3>
</asp:Content>

<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Your application description page.<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h3>

    
    <div>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="100px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </div>
    <div id="label222">
        <asp:Label ID="Label2" runat="server" Text="Text Wil Appear Here" Height="20px" BorderStyle="Solid" BorderWidth="1px"></asp:Label>
    </div>


    
</asp:Content>

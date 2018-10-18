<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="GamingLaptopWebsite.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <h1>Example of ASAP.NET</h1>
    
    <p>
        <asp:Label ID="FirstNameLabel" runat="server" Text="First Name: "></asp:Label>
        <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
    </p>
    
    <p>
        <asp:Label ID="LastNameLabel" runat="server" Text="Last Name: "></asp:Label>
        <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
    </p>

    <p>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SayHello" />
    </p>

    <p>
        <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>
    </p>

</asp:Content>

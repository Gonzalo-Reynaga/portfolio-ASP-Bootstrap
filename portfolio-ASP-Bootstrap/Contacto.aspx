<%@ Page Title="" Language="C#" MasterPageFile="~/PortfolioMasterPage.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="portfolio_ASP_Bootstrap.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="seccion-formulario-contacto">

        <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label>
        <asp:TextBox ID="txtNombre" runat="server" ClientIDMode="Static"></asp:TextBox>
        <asp:Label ID="lblObligatorioNombre" runat="server" Text="* Obligatorio" style="display:none; color: darkred;" ClientIDMode="Static"></asp:Label>

        <asp:Label ID="lblEmail" runat="server" Text="E-mail: "></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" ClientIDMode="Static"></asp:TextBox>
        <asp:Label ID="lblObligatorioEmail" runat="server" Text="* Obligatorio" style="display:none; color: darkred;" ClientIDMode="Static"></asp:Label>


        <asp:Label ID="lblMensaje" runat="server" Text="Mensaje: "></asp:Label>
        <asp:TextBox ID="txtMensaje" runat="server" ClientIDMode="Static"></asp:TextBox>
        <asp:Label ID="lblObligatorioMensaje" runat="server" Text="* Obligatorio" style="display:none; color: darkred;" ClientIDMode="Static"></asp:Label>


        <asp:Button ID="btnEnviar" OnClientClick="return validar();" runat="server" Text="Enviar" />

    </section>
    <script src="Scripts/Scripts.js"></script>
</asp:Content>

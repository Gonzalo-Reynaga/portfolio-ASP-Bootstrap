<%@ Page Title="" Language="C#" MasterPageFile="~/PortfolioMasterPage.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="portfolio_ASP_Bootstrap.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="seccion-formulario-contacto">
        <div class="container mt-5">
            <div class="row justify-content-center align-items-center">
                <div class="col-md-6 col-sm-8 col-10">
                    <div class="card shadow-sm">
                        <div class="card-body">
                            <h1 class="h3 mb-4 text-center display-6">Contacto</h1>

                            <fieldset>

                                <div class="mb-3">
                                    <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label>
                                    <asp:TextBox ID="txtNombre" runat="server" ClientIDMode="Static"></asp:TextBox>
                                    <asp:Label ID="lblObligatorioNombre" runat="server" Text="* Obligatorio" Style="display: none; color: darkred;" ClientIDMode="Static"></asp:Label>
                                </div>
                                <div class="mb-3">
                                    <asp:Label ID="lblEmail" runat="server" Text="E-mail: "></asp:Label>
                                    <asp:TextBox ID="txtEmail" runat="server" ClientIDMode="Static"></asp:TextBox>
                                    <asp:Label ID="lblObligatorioEmail" runat="server" Text="* Obligatorio" Style="display: none; color: darkred;" ClientIDMode="Static"></asp:Label>
                                </div>
                                <div class="mb-3">
                                    <asp:Label ID="lblMensaje" runat="server" Text="Mensaje: "></asp:Label>
                                    <asp:TextBox ID="txtMensaje" runat="server" ClientIDMode="Static"></asp:TextBox>
                                    <asp:Label ID="lblObligatorioMensaje" runat="server" Text="* Obligatorio" Style="display: none; color: darkred;" ClientIDMode="Static"></asp:Label>
                                </div>
                                <div class="mb-3">
                                    <asp:Button ID="btnEnviar" OnClientClick="return validar();" runat="server" Text="Enviar" />
                                </div>

                            </fieldset>
                            <p style="text-align: center;">En desarrollo</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="Scripts/Scripts.js"></script>
</asp:Content>

<%@ Page Title="Pagina 01" Language="C#" MasterPageFile="~/Site.Master" 
    AutoEventWireup="true" CodeBehind="Pagina01.aspx.cs" Inherits="WebForms.Pagina01" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Conteúdo da Página 01</h2>
    <br />
    <asp:Label ID="lblNome" Text="Insira seu nome:" runat="server"></asp:Label>
    <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="rfvNome" runat="server" ControlToValidate="txtNome" ErrorMessage="Nome é obrigatório!" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <asp:Label ID="lblSobrenome" Text="Insira o sobrenome:" runat="server"></asp:Label>
    <asp:TextBox ID="txtSobrenome" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lblTelefone" Text="Insira o Telefone:" runat="server"></asp:Label>
    <asp:TextBox ID="txtTelefone" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="rfvTelefone" ControlToValidate="txtTelefone" 
        runat="server" ErrorMessage="Telefone Obrigatório!" ForeColor="Red"></asp:RequiredFieldValidator>
    
    
    <br />
    <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />

    <br />
    <br />
    <asp:Label ID="lblResultado" runat="server"></asp:Label>

    <br />
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" ForeColor="Red" runat="server" />



</asp:Content>

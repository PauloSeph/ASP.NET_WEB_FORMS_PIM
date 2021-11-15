<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNetInterfaceGrafica._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <h1 style="text-align: center;">ASP.NET Interface Gráfica</h1>

    <div class="jumbotron qualquer">
        

        <asp:Panel ID="PanelExibirDados" runat="server">

            <h2 style="padding: 10px 0 10px 0">Lista de usuários</h2>
            <div style="text-align: center;">
                 <asp:GridView ID="GridViewResult" runat="server" Height="248px" HorizontalAlign="Center" Width="1000px">


            </asp:GridView>
            </div>
           
        </asp:Panel>

    </div>




</asp:Content>

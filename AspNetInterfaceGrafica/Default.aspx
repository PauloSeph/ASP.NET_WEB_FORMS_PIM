<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNetInterfaceGrafica._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <h1 style="text-align: center;">ASP.NET Interface Gráfica</h1>

    <br />

    <h2>Usuários</h2>

    <div style="text-align: center; font-family: consolas; font-size: 1.3rem;">
        <table class="nav-justified">

            <tr style="background-color: dimgrey; color: white; ">

                <td runat="server" style="height: 37px">ID</td>
                <td runat="server" style="height: 37px">Nome</td>
                <td runat="server" style="height: 37px">CPF</td>
                <td runat="server" style="height: 37px">Telefone / Celular</td>
                <td runat="server" style="height: 37px">Endereço</td>
                <td runat="server" style="width: 207px; height: 37px;">Ações</td>
            </tr>

        
            <tr style="margin-top: 50px;">
                <td id="campo1" runat="server" style="height: 41px">1</td>
                <td runat="server" style="height: 41px">Joaquin Augusto</td>
                <td runat="server" style="height: 41px">222.333.444-55</td>
                <td runat="server" style="height: 41px">(22) 3333-3333</td>
                <td runat="server" style="height: 41px">Damaceno, 445 - Lagoas, Rio de janeiro - RJ</td>
                <td runat="server" style="width: 207px; height: 41px;">
                    <button>
                        <a runat="server" href="~/Atualizar">Editar</a>
                    </button>
                    <asp:Button Text="Excluir" runat="server" />
                </td>
            </tr>

            <tr >
                <td runat="server" >2</td>
                <td runat="server">Ana Paula</td>
                <td runat="server">222.222.222-44</td>
                <td runat="server">(44) 2232-4444 / (44) 99999-7777</td>
                <td runat="server">Itaberaba, 22 - Casa branca, São Paulo -SP</td>
                <td runat="server" style="width: 207px">
                <button>
                        <a runat="server" href="~/editar">Editar</a>
                    </button>
                    <asp:Button Text="Excluir" runat="server" />
                </td>
            </tr>




        </table>

    </div>





</asp:Content>

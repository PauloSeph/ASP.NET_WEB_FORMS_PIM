<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNetInterfaceGrafica._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        a {
            font-size: 1.4rem;
            font-family: consolas;
            
        }

        .btnExcluir {
            color: maroon;
        }

        .btnExcluir:hover {
            color: indianred;
        }

        td {
            height: 40px;
        }

        .btnNewUser{
          font-size: 1.5rem; padding: 1rem; 
          border-radius: 1rem;
          text-decoration: none; 
          background-color: #6666FF;
          color: white;
        }

        a:hover{
            color: lightgrey;
        }

    </style>

    <h1 style="text-align: center;">ASP.NET Interface Gráfica</h1>

    <br />

    <h2>Usuários</h2>

    <div style=" display: flex; justify-content: flex-end;">
         <a runat="server" class="btnNewUser" href="~/Cadastro">Novo Usuário</a>
    </div>
   

    <div style="text-align: center; font-family: consolas; font-size: 1.3rem; margin-top: 1.4rem;">

    
        <table class="nav-justified" style="height: 145px">

                
            <tr style="background-color: dimgrey; color: white;">

                <td runat="server" >ID</td>
                <td runat="server" >Nome</td>
                <td runat="server" >CPF</td>
                <td runat="server" >Telefone / Celular</td>
                <td runat="server" >Endereço</td>
                <td runat="server" >Ações</td>
            </tr>


            <tr style="margin-top: 50px;">
                <td id="campo1" runat="server" >1</td>
                <td runat="server" >Joaquin Augusto</td>
                <td runat="server" >222.333.444-55</td>
                <td runat="server" >(22) 3333-3333</td>
                <td runat="server" >Damaceno, 445 - Lagoas, Rio de janeiro - RJ</td>
                <td runat="server">
                        <a runat="server" href="~/Atualizar">Editar</a>
                        <a class="btnExcluir" runat="server" href="~/editar">Excluir</a>
                 
                </td>
            </tr>

            <tr>
                <td runat="server">2</td>
                <td runat="server">Ana Paula</td>
                <td runat="server">222.222.222-44</td>
                <td runat="server">(44) 2232-4444 / (44) 99999-7777</td>
                <td runat="server">Itaberaba, 22 - Casa branca, São Paulo -SP</td>
                <td runat="server" >
                    
                        <a runat="server" href="~/editar">Editar</a>
                        <a class="btnExcluir" runat="server" href="~/editar">Excluir</a>
                   
                    
                </td>
            </tr>

        </table>

    </div>





</asp:Content>

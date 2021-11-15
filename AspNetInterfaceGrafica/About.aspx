<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="AspNetInterfaceGrafica.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <style>
        .margen {
            margin-top: 10px;
            width: 350px;
            padding-left: 10px;
            height: 3.5rem;
        }
    </style>


    <h2 style="text-align: center; margin: 40px 0 40px 0; font-weight: bold">Cadastro do usuário</h2>
    <table style="border: 1px solid #FFFFFF; background-color: #FFFFFF; font-family: consolas; margin-right: auto; margin-left: auto; width: 590px;">

        <tr>
         <td style="padding-top: 3rem; color: lightslategrey; font-weight: bold">Dados pessoais</td>
        </tr>

        <tr>
            <td style="width: 50%; height: 23px;">
                <input name="nome" placeholder="Nome" size="20" class="modal-sm margen" />
            </td>
            <td style="width: 287px; height: 23px;">
                <input name="cpf" placeholder="CPF" class="modal-sm margen" />
            </td>
        </tr>

        <tr>
            <td style="width: 50%; height: 23px;">
                <input name="cpf" placeholder="Telefone" size="20" class="modal-sm margen" />
            </td>
            <td style="width: 287px; height: 23px;">
                <input name="cpf" placeholder="Celular" class="modal-sm margen" />
            </td>
        </tr>

        <tr>
            <td style="padding-top: 3rem; color: lightslategrey; font-weight: bold">Endereço</td>
        </tr>


        <tr>
            <td style="width: 50%; height: 23px;">
                <input name="rua" placeholder="Rua" size="20" class="modal-sm margen" style="width: 346px" />
            </td>
            <td style="width: 287px; height: 23px;">
                <input name="numero" placeholder="Número" class="modal-sm margen" style="width: 350px" />
            </td>
        </tr>
        <tr>
            <td style="width: 50%; height: 23px;">
                <input name="cep" placeholder="Cep" size="20" class="modal-sm margen" />
            </td>
            <td style="width: 287px; height: 23px;">
                <input name="bairro" placeholder="Bairro" class="modal-sm margen" />
            </td>
        </tr>
        
        <tr>
            <td style="width: 50%; height: 23px;">
                <input name="cidade" placeholder="Cidade" size="20" class="modal-sm margen" />
            </td>
            <td style="width: 287px; height: 23px;">
                <input name="estado" placeholder="Estado" class="modal-sm margen" />
            </td>
        </tr>

             <tr>
            <td style="width: 50%; height: 23px;">
              
            </td>
            <td style="width: 287px; height: 23px; ">
                <div style="text-align: end; margin: 3rem 1.3rem 0 0;">
                      <asp:Button ID="salvar" runat="server" Text="Salvar" BackColor="#6666FF" BorderColor="White" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="32px" Width="107px" OnClick="salvar_Click" />
                      <asp:Button ID="cancelar" runat="server" Text="Cancelar" BackColor="White" BorderColor="Silver" BorderStyle="Solid" Font-Bold="True" ForeColor="Black" Height="32px" Width="107px" BorderWidth="1px" />
                </div>
              
            </td>
        </tr>

    </table>



</asp:Content>

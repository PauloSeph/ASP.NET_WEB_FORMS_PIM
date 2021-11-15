<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Atualizar.aspx.cs" Inherits="AspNetInterfaceGrafica.Atualizar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>



    <style>
        .margen {
            margin-top: 10px;
            width: 350px;
            padding-left: 10px;
            height: 3.5rem;
        }
    </style>


    <h1 style="text-align: center; margin: 40px 0 40px 0; font-weight: bold; font-family: Consolas">Atualizar Usuário</h1>
    <table style="border: 1px solid #FFFFFF; background-color: #FFFFFF; font-family: consolas; margin-right: auto; margin-left: auto; width: 590px;">

        <tr>
            <td style="padding-top: 3rem; color: lightslategrey; font-weight: bold">Dados pessoais</td>
        </tr>

        <tr>
            <td style="width: 50%; height: 23px;">
                <input name="nome" placeholder="Nome" size="20" class="modal-sm margen" />
            </td>
            <td style="width: 287px; height: 23px;">
                <input name="cpf" placeholder="CPF" readonly class="modal-sm margen" />
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
            <td style="width: 50%; height: 23px;"></td>
            <td style="width: 287px; height: 23px;">
                <div style="text-align: end; margin: 2rem 0 0 0;">

                    <button style="height: 40px; width: 100px; background-color: royalblue; color: white;" >
                        Atualizar
                    </button>

                    <button style="height: 40px; width: 100px;">
                        Cancelar
                    </button>


                </div>

            </td>
        </tr>

    </table>







</body>
</html>

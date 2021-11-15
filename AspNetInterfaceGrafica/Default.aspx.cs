using AspNetInterfaceGrafica.Class;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNetInterfaceGrafica
{
    public partial class _Default : Page
    {

        List<Usuario> usuario = new List<Usuario>();

        protected void Page_Load(object sender, EventArgs e)
        {

            var usuario1 = new Usuario() { Nome = "Ana Paula", Cpf = "333.333.333-xxx", Telefone = "(29) 2929-2929", Celular = "", Rua = "Rua Sem Saída", Numero = "220", Cep = "033-000-00", Bairro = "Jardins", Cidade = "Campinas", Estado = "SP" };
            var usuario2 = new Usuario() { Nome = "Geovanna Maria", Cpf = "222.322.323-xxx", Telefone = "(9) 9999-9999", Celular = "(9) 91111-1111", Rua = "Rua Com Saída", Numero = "2", Cep = "000-220-00", Bairro = "Niteroi", Cidade = "Rio de Janeiro", Estado = "RJ" };
            var usuario3 = new Usuario() { Nome = "Joaquin Oliveira", Cpf = "111.444.322-xxx", Telefone = "(10) 10101-1010", Celular = "", Rua = "Rua Jamaica", Numero = "44", Cep = "000-000-20", Bairro = "Penha", Cidade = "Rio de Janeiro", Estado = "RJ" };
            var usuario4 = new Usuario() { Nome = "Pedro Augusto", Cpf = "888.333.883-xxx", Telefone = "(20) 20202-2020", Celular = "(30) 92222-1111", Rua = "Rua Sei la", Numero = "300", Cep = "000-333-01", Bairro = "Francisco morato", Cidade = "São Paulo", Estado = "SP" };

            usuario.Add(usuario1);
            usuario.Add(usuario2);
            usuario.Add(usuario3);
            usuario.Add(usuario4);



            GridViewResult.DataSource = usuario;
            GridViewResult.DataBind();
        }


    }

}
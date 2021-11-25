using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AspNetInterfaceGrafica.Class
{
    public class Usuario
    {

        public Usuario() { }
       
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Cpf { get; set; }
        public string Telefone { get; set; }
        public string Celular { get; set; }
        public string Rua { get; set; }
        public string Numero { get; set; }
        public string Cep { get; set; }
        public string Bairro { get; set; }
        public string Cidade { get; set; }
        public string Estado { get; set; }


        public static List<Usuario> Lista = new List<Usuario>();

        
        public void usuariosAdd()
        {
            // Classes Mock
            var usuario1 = new Usuario() { Id = 1, Nome = "Ana Paula", Cpf = "333.333.333-xxx", Telefone = "(29) 2929-2929", Celular = "", Rua = "Rua Sem Saída", Numero = "220", Cep = "033-000-00", Bairro = "Jardins", Cidade = "Campinas", Estado = "SP" };
            var usuario2 = new Usuario() { Id = 2, Nome = "Geovanna Maria", Cpf = "222.322.323-xxx", Telefone = "(9) 9999-9999", Celular = "(9) 91111-1111", Rua = "Rua Com Saída", Numero = "2", Cep = "000-220-00", Bairro = "Niteroi", Cidade = "Rio de Janeiro", Estado = "RJ" };
            var usuario3 = new Usuario() { Id = 3, Nome = "Joaquin Oliveira", Cpf = "111.444.322-xxx", Telefone = "(10) 10101-1010", Celular = "", Rua = "Rua Jamaica", Numero = "44", Cep = "000-000-20", Bairro = "Penha", Cidade = "Rio de Janeiro", Estado = "RJ" };
            var usuario4 = new Usuario() { Id = 1, Nome = "Pedro Augusto", Cpf = "888.333.883-xxx", Telefone = "(20) 20202-2020", Celular = "(30) 92222-1111", Rua = "Rua Sei la", Numero = "300", Cep = "000-333-01", Bairro = "Francisco morato", Cidade = "São Paulo", Estado = "SP" };

            Lista.Add(usuario1);
            Lista.Add(usuario2);
            Lista.Add(usuario3);
            Lista.Add(usuario4);
        }

        public List<Usuario> todos ()
        {
            return Usuario.Lista;
        }


    }
}
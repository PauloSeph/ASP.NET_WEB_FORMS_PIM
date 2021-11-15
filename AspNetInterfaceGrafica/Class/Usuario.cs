using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AspNetInterfaceGrafica.Class
{
    public class Usuario
    {

       

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

        




    }
}
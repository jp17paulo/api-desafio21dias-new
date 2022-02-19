using System;
using System.Collections.Generic;

namespace api_desafio21dias.ModelViews
{
    public record HomeView
    {
        // public string Informacao {get {return "Bem vindo ao sistema";}}

        public string Informacao => "Bem vindo ao sistema";

        // public List<String> Endpoints => new List<string>(){"/swagger", "/alunos"};

        public List<dynamic> Endpoints => new List<dynamic>(){
            // new { Path = "/swagger"}, 
            // new { Path = "/alunos"}     

            new { Documentacao =  "/swagger"}, 
            new { 
                 Itens = new List<dynamic>()
                 {
                     new { Path = "/alunos"},
                     new { Path = "/fornecedores"},
                     }
            }            
        };
    }
}

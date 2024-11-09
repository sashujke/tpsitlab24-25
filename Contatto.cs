using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProgettoRubrica
{
    public class Contatto
    {
        private string nome;
        private string telefono;

        public Contatto()
        {
            nome = string.Empty;
            telefono = string.Empty;
        }

        public Contatto(string nome, string telefono)
        {
            this.nome = nome;
            this.telefono = telefono;
        }

        public string Nome
        {
            get { return nome; }
            set { nome = value; }
        }

        public string Telefono
        {
            get { return telefono; }
            set { telefono = value; }
        }

        public override string ToString()
        {
            return nome + " - " + telefono;
        }
    }
}

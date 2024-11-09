using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProgettoRubrica
{
    public class Rubrica
    {
        private List<Contatto> contatti;

        public Rubrica()
        {
            contatti = new List<Contatto>();
        }

        public List<Contatto> Contatti
        {
            get { return contatti; }
        }

        public void Aggiungi(Contatto contatto)
        {
            contatti.Add(contatto);
        }

        public void EliminaTutti()
        {
            contatti.Clear();
        }

        public Contatto Cerca(string nome)
        {
            return contatti.Find((c) => c.Nome == nome);
        }

        /*
        public Contatto Cerca(string nome)
        {
            Contatto c = null;
            int i = 0;
            while(i < contatti.Count && c == null)
            {
                if (contatti[i].Nome == nome)
                {
                    c = contatti[i];
                }
                i++;
            }
            return c;
        }
        */

        public void Ordina()
        {
            contatti.Sort((c1, c2) => c1.Nome.CompareTo(c2.Nome));
        }


        public override string ToString()
        {
            string str = " ";

            foreach (Contatto c in contatti) // per ogni contatto (c) nella lista contatti
            {
                str += c.ToString() + "\r\n";        
            }

            return str;
        }
        /*
        public void Ordina()
        {
            Contatto tmp;
            for(int j = 0; j < contatti.Count - 1; j++)
            {
                for(int i = 0; i < contatti.Count - j - 1; i++)
                {
                    if(contatti[i].Nome.CompareTo(contatti[i + 1].Nome) > 0)
                    {
                        tmp = contatti[i];
                        contatti[i] = contatti[i + 1];
                        contatti[i + 1] = tmp;
                    }
                }
            }
        }
        */
    }
}

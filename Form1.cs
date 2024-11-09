using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ProgettoRubrica
{
    public partial class Form1 : Form
    {
        Rubrica rubrica = new Rubrica(); // creare RAM

        public Form1()
        {
            InitializeComponent();
        }

        public void CaricaContatti()
        {

            lbxContatti.Items.Clear();
            foreach(Contatto c in rubrica.Contatti)
            {
                lbxContatti.Items.Add(c.ToString());
            }
           
            
        }

        private void txtCerca_TextChanged(object sender, EventArgs e)
        {

        }

        private void btnCerca_Click(object sender, EventArgs e)
        {
            string nome = txtCerca.Text;
            if (nome == string.Empty)
            {
                MessageBox.Show("Inserire nome da cercare", "Messaggio", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            else
            {
                Contatto c = rubrica.Cerca(nome);
                if (c == null)
                {
                    lblCerca.Text = "Contatto non trovato";
                }
                else
                {
                    lblCerca.Text = "Contatto: " + c.ToString();
                }
            }
        }

        private void lblCerca_Click(object sender, EventArgs e)
        {

        }

        private void lbxContatti_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void btnNuovo_Click(object sender, EventArgs e)
        {
            FormNuovo form = new FormNuovo(rubrica);
            form.ShowDialog();
            CaricaContatti();
        }

        private void btnCancellaTutti_Click(object sender, EventArgs e)
        {

            DialogResult res = MessageBox.Show("Cancellare tutti i contanti", "Message",
            MessageBoxButtons.YesNo,
            MessageBoxIcon.Warning);
            if (res == DialogResult.Yes)
            rubrica.EliminaTutti();
            CaricaContatti();
        }

        private void btnOrdina_Click(object sender, EventArgs e)
        {
            rubrica.Ordina();
            CaricaContatti();
            MessageBox.Show("Contatti ordinati", "Messaggio", MessageBoxButtons.OK, MessageBoxIcon.Warning);

        }

        private void btnSalva_Click(object sender, EventArgs e)
        {

        }

        

        private void btnEsporta_Click(object sender, EventArgs e)
        { }
    }
}

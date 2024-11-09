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
    public partial class FormNuovo : Form
    {
        Rubrica rubrica;
        public FormNuovo()
        {
            InitializeComponent();
        }

        public FormNuovo(Rubrica rubrica)
        {
            InitializeComponent();
            this.rubrica = rubrica;
        }

        private void btnConferma_Click(object sender, EventArgs e)
        {
            string nome = txtNome.Text;
            string telefono = txtTelefono.Text;

            if (nome == string.Empty || telefono == string.Empty)
            {
                MessageBox.Show("Inserire nome e telefono.", "Messaggio Error", MessageBoxButtons.OK, MessageBoxIcon.Warning);

            } else
            {
                Contatto contatto = new Contatto(nome, telefono);
                
                rubrica.Aggiungi(contatto);
                Close();
            }
        }

        private void btnAnnulla_Click(object sender, EventArgs e)
        {
            Close();
        }
    }
}

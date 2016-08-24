using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForms
{
    public partial class Pagina01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = string.Format("{0} {1} de telefone {2}, cadastrado(a) com sucesso"
                , txtNome.Text, txtSobrenome.Text, txtTelefone.Text);
        }
    }
}
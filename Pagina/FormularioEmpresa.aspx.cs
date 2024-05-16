using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pagina
{
    public partial class FormularioEmpresa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

            if(!IsPostBack)
            {
                ddlRubro.Items.Add(" Seleccione Rubro");
                ddlRubro.Items.Add("Textil");
                ddlRubro.Items.Add("Calzados");
                ddlRubro.Items.Add("Alimenticio");
                ddlRubro.Items.Add("Electrodomesticos");
                ddlRubro.Items.Add("Industrial");
                ddlRubro.Items.Add("Arte");
                ddlRubro.Items.Add("Otros");
            }

        }

        protected void btnEmpresa_Click(object sender, EventArgs e)
        {

        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen2SidneyAlvarez
{
    public partial class Form2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            tservicio.Text = Cliente.Getservicio();

            rnombre.Text = Cliente.Getnombre();
            rcedula.Text = Cliente.Getcedula().ToString();
            rtelefono.Text = Cliente.Gettelefono().ToString();
            rdireccion.Text = Cliente.Getdireccion().ToString();
        }

        protected void bsalvar_Click(object sender, EventArgs e)
        {

        }

        protected void bvolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Form1.aspx");
        }

        protected void bagregar_Click(object sender, EventArgs e)
        {
            float descuento = float.Parse(tdescuento.Text);
            float monto = float.Parse(tmonto.Text);
            float subtotal = 0;
            float total = 0;
            int factura = 0; 
            const float iva = 13;
            Cliente.Setmonto(monto);
            Cliente.Setdescuento(descuento);

            if (descuento > 0)
            {
                subtotal = monto - ( monto * (descuento / 100));
            }

            Cliente.Setsubtotal(subtotal);

            total = subtotal + ( subtotal * (iva/100));
            Cliente.Settotal(total);
            Cliente.Setfactura(factura);


            rmonto.Text = Cliente.Getmonto().ToString();
            rdescuento.Text = descuento.ToString() + "%";
            rsubtotal.Text = Cliente.Getsubtotal().ToString();
            riva.Text = "0."+ iva.ToString()+"%";
            rtotal.Text = Cliente.Gettotal().ToString();


            factura = Cliente.Getfactura() + 1;
            rfactura.Text = factura.ToString();
           



        }
        protected void tmonto_TextChanged(object sender, EventArgs e)
        {

        }
    }
    
}
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen2SidneyAlvarez
{
    public partial class Form1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
           
        }

        protected void Iagua_Click(object sender, ImageClickEventArgs e)
        {
            Cliente.Setnombre(tnombre.Text);
            Cliente.Setcedula(Int32.Parse(tcedula.Text));
            Cliente.Settelefono(Int32.Parse(ttelefono.Text));
            Cliente.Setdireccion(Tdireccion.Text);


            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("select nombre, cedula, telefono, direccion from cliente where nombre = '" + Cliente.Getnombre() + "' cedula = '" + Cliente.Getcedula() + "' telefono = '" + Cliente.Gettelefono() + "' and direccion = '" + Cliente.Getdireccion() + "'", conexion);
            Cliente.Setservicio("Agua");
            Response.Redirect("Form2.aspx");
          
            conexion.Close();

            
        }

        protected void Ielectricidad_Click(object sender, ImageClickEventArgs e)
        {

            Cliente.Setnombre(tnombre.Text);
            Cliente.Setcedula(Int32.Parse(tcedula.Text));
            Cliente.Settelefono(Int32.Parse(ttelefono.Text));
            Cliente.Setdireccion(Tdireccion.Text);


            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("select nombre, cedula, telefono, direccion from cliente where nombre = '" + Cliente.Getnombre() + "' cedula = '" + Cliente.Getcedula() + "' telefono = '" + Cliente.Gettelefono() + "' and direccion = '" + Cliente.Getdireccion() + "'", conexion);
            Cliente.Setservicio("Electricidad");
            Response.Redirect("Form2.aspx");

            conexion.Close();
        }

        protected void Itelefono_Click(object sender, ImageClickEventArgs e)
        {

            Cliente.Setnombre(tnombre.Text);
            Cliente.Setcedula(Int32.Parse(tcedula.Text));
            Cliente.Settelefono(Int32.Parse(ttelefono.Text));
            Cliente.Setdireccion(Tdireccion.Text);


            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("select nombre, cedula, telefono, direccion from cliente where nombre = '" + Cliente.Getnombre() + "' cedula = '" + Cliente.Getcedula() + "' telefono = '" + Cliente.Gettelefono() + "' and direccion = '" + Cliente.Getdireccion() + "'", conexion);
            Cliente.Setservicio("Telefono");
            Response.Redirect("Form2.aspx");

            conexion.Close();
        }

        protected void Icable_Click(object sender, ImageClickEventArgs e)
        {

            Cliente.Setnombre(tnombre.Text);
            Cliente.Setcedula(Int32.Parse(tcedula.Text));
            Cliente.Settelefono(Int32.Parse(ttelefono.Text));
            Cliente.Setdireccion(Tdireccion.Text);


            String s = System.Configuration.ConfigurationManager.ConnectionStrings["EXAMEN2DBConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("select nombre, cedula, telefono, direccion from cliente where nombre = '" + Cliente.Getnombre() + "' cedula = '" + Cliente.Getcedula() + "' telefono = '" + Cliente.Gettelefono() + "' and direccion = '" + Cliente.Getdireccion() + "'", conexion);
            Cliente.Setservicio("Cable");
            Response.Redirect("Form2.aspx");

            conexion.Close();
        }

        protected void tcedula_TextChanged(object sender, EventArgs e)
        {

        }

        protected void tdireccion_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace AdminPanel
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnKaydet_Click(object sender, EventArgs e)
        {
            SqlConnection connection =
                new SqlConnection(@"Data Source=DESKTOP-JOSCHSR;Initial Catalog=DbAdminPanel;Integrated Security=True");
            connection.Open();
            SqlCommand cmd = new SqlCommand("Select * from TBLADMIN where KULLANICI =@P1 and SIFRE=@P2", connection);
            cmd.Parameters.AddWithValue("@P1", TxtKullaniciAdi.Text);
            cmd.Parameters.AddWithValue("@P2", TxtSifre.Text);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("");
            }
            else
            {
                Response.Write("Hatalı Giriş");
            }
            connection.Close();
        }
    }
}
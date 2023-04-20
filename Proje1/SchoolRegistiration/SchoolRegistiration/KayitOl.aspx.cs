using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SchoolRegistiration.DataSet1TableAdapters;

namespace SchoolRegistiration
{
    public partial class KayitOl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Tbl_KayitTableAdapter dt = new DataSet1TableAdapters.Tbl_KayitTableAdapter();
            dt.OgrenciEkle(TextBox1.Text, TextBox4.Text, TextBox2.Text, TextBox3.Text);
        }
    }
}
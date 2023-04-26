using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdminPanel
{
    public partial class SilmeSayfasi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["ID"].ToString());
            DataSet1TableAdapters.TBLADMINTableAdapter dt = new DataSet1TableAdapters.TBLADMINTableAdapter();
            dt.AdminSil(x);
            Response.Redirect("Veriler.aspx");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdminPanel
{
    public partial class Veriler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLADMINTableAdapter dt = new DataSet1TableAdapters.TBLADMINTableAdapter();
            Repeater1.DataSource = dt.AdminListele();
            Repeater1.DataBind();
        }
    }
}
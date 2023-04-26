using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TarimProjesi
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLBILGITableAdapter dt = new DataSet1TableAdapters.TBLBILGITableAdapter();
            Repeater1.DataSource = dt.BilgiGetir();
            Repeater1.DataBind();

            DataSet1TableAdapters.TBLURUNLERTableAdapter dt2 = new DataSet1TableAdapters.TBLURUNLERTableAdapter();
            Repeater2.DataSource = dt2.UrunGetir();
            Repeater2.DataBind();
        }
    }
}
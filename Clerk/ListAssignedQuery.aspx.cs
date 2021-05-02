using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ADM_WebSite.Clerk
{
    public partial class ListAssignedQuery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable x = new DataTable();
            GridView2.DataSource = null;
            GridView2.DataBind();
        }
    }
}
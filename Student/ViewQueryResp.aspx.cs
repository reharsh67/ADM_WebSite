using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;
using System.Data;

namespace ADM_WebSite.Student
{
    public partial class ViewQueryResp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["appid"] == null)
            {
                Response.Redirect("error.aspx");
            }
            else
            {
                String sid = Session["appid"].ToString();
                EnqueryFields ef = new EnqueryFields();
                Service my = new Service();
                ef.AppID = Int32.Parse(sid);
                try
                {
                    DataTable x = my.Load_Response(ef);
                    GridView2.DataSource = x;
                    GridView2.DataBind();
                }
                catch (Exception ex)
                {
                    Response.Write(ex);
                }

            }
        }
            protected void OnPageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView2.PageIndex = e.NewPageIndex;
            GridView2.DataBind();
        }
    }
    }

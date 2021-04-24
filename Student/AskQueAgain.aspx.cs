using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;
namespace ADM_WebSite.Student
{
    public partial class AskQueAgain : System.Web.UI.Page
    {
        String sid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["appid"] == null)
            {
                Response.Redirect("error.aspx");
            }
            sid = Session["appid"].ToString();
            EMAIL.ReadOnly = true;
            EMAIL.Text = sid;
        }
        protected void Post_Query(object sender, EventArgs e)
        {
            EnqueryFields ef = new EnqueryFields();
            Service my = new Service();
            ef.AppID = Int32.Parse(sid);
            ef.Query = askQue.Text;
            try
            {


                string res = my.Ask_Again_Que(ef);
                string url = "/Student/AskQueAgain.aspx";
                string script = "window.onload = function(){ alert('";
                script += res;
                script += "');";
                script += "window.location = '";
                script += url;
                script += "'; }";
                ClientScript.RegisterStartupScript(this.GetType(), "Redirect", script, true);

            }
            catch (Exception ex)

            { Response.Write(ex); }
           // ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Query Saved Sucessfully');window.location='AskQueAgain.aspx';", true);

        }

    }
}
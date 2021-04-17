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
                
                if (my.Ask_Again_Que(ef) == 1)
                {
                    string myMsg = "Something went wrong ! Please try again", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);

                }
                else
                {
                    string myMsg = "Query Posted !", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup1('" + myMsg + "', '" + myTitle + "');", true);
                }

            }
            catch (Exception ex)

            { Response.Write(ex); }
            ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Query Saved Sucessfully');window.location='AskQueAgain.aspx';", true);

        }

    }
}
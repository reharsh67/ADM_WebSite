using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;
namespace ADM_WebSite.Student
{
    public partial class ResetPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["appid"] == null)
                Response.Redirect("error.aspx");
            else
            {
               
               appid.Text = (Session["appid"]).ToString();
            }
        }
        protected void Reset_Pass(object seder ,EventArgs e)
            {
            StudLoginFields ef = new StudLoginFields();
            Service my = new Service();
            ef.Pass = NewPass.Text;
            ef.ConfirmPass = Newpass1.Text;
            ef.OldPass = CurrPass.Text;
            ef.AppID = Int32.Parse(appid.Text);
            try
            {

                string myMsg = my.Pass_Reset(ef);
                string url = "/Student/StudDash.aspx";
                string script = "window.onload = function(){ alert('";
                script += myMsg;
                script += "');";
                script += "window.location = '";
                script += url;
                script += "'; }";
                ClientScript.RegisterStartupScript(this.GetType(), "Redirect", script, true);

            }
            catch (Exception ex)

            { Response.Write(ex); }

        }
    }
    }

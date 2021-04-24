using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;

namespace ADM_WebSite.Student
{
    public partial class GenratePassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Save_Pass(object sender, EventArgs e)
        {

            StudLoginFields ef = new StudLoginFields();
            Service my = new Service();
            ef.Pass = pass.Text;
            ef.ConfirmPass = pass1.Text;
            ef.Email = EMAIL.Text;
            ef.AppID = Int32.Parse(uid.Text);
            try
            {
                //
                string myMsg = my.Genrate_Pass(ef);
                string url = "/Student/StudLogin.aspx";
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
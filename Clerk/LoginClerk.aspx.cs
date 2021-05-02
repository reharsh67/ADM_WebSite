using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;
namespace ADM_WebSite.Clerk
{
    public partial class LoginClerk : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Session.RemoveAll();
            }
        }
        protected void btn_login(object sender, EventArgs e)
        {
            ClearkLoginFields ef = new ClearkLoginFields();
            Service my = new Service();
            ef.ClerkID = (Clerkid.Text);
            ef.Pass = pass.Text;
            try
            {
                string res = my.Clerk_Login(ef);
                Response.Write(res);
                if (res.Equals("Login sucess"))
                {
                    Session["clerkid"] = Clerkid.Text;
                    Response.Redirect("/Clerk/ClerkDash.aspx");

                }
                else
                {

                    string url = "/Student/StudLogin.aspx";
                    string script = "window.onload = function(){ alert('";
                    script += res;
                    script += "');";
                    script += "window.location = '";
                    script += url;
                    script += "'; }";
                    ClientScript.RegisterStartupScript(this.GetType(), "Redirect", script, true);
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }
    }
}
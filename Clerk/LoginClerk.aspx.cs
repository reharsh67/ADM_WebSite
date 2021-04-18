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

        }
        protected void btn_login(object sender, EventArgs e)
        {
            ClearkLoginFields ef = new ClearkLoginFields();
            Service my = new Service();
            ef.ClerkID = Int32.Parse(Clerkid.Text);
            ef.Pass = pass.Text;
            try
            {
                int res = my.Clerk_Login(ef);
                Response.Write(res);
                if (res == 0)
                {
                    string myMsg = "login failed ! Invalid Email or Password", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                }
                else
                {
                    Session["appid"] = Clerkid.Text;
                    Response.Redirect("/Student/StudDash.aspx");
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }
    }
}
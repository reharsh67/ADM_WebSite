using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;

namespace ADM_WebSite.Clerk
{
    public partial class ResetPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Reset_Pass(object seder, EventArgs e)
        {
            ClearkLoginFields ef = new ClearkLoginFields();
            Service my = new Service();
            ef.Pass = NewPass.Text;
            ef.ConfirmPass = Newpass1.Text;
            ef.OldPass = CurrPass.Text;
            ef.ClerkID = Int32.Parse(appid.Text);
            try
            {


                if (my.Pass_Reset_Clerk(ef) == 1)
                {
                    string myMsg = "Password Reset Sucessfully ", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);

                }
                else
                {
                    string myMsg = "No Such uid or email detected in Database", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                }

            }
            catch (Exception ex)

            { Response.Write(ex); }
        }
        }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyTestWebPage.MyWebService;
namespace MyTestWebPage.Student
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


                if (my.Pass_Reset(ef) == 1)
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

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
using MyTestWebPage.MyWebService;

namespace MyTestWebPage.Student
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

                
                if (my.Genrate_Pass(ef) == 1)
                {
                    string myMsg = "Password Set Sucessfully ", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);

                }
                else
                {
                    string myMsg = "No Such uid or email detected in Database", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup1('" + myMsg + "', '" + myTitle + "');", true);
                }
                
            }
            catch (Exception ex)

            { Response.Write(ex); }

        }
        }
}
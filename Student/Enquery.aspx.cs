using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyTestWebPage.MyWebService;

namespace MyTestWebPage.Student
{
    public partial class Enquery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Send_Data(object sender, EventArgs e)
        {
            EnqueryFields ef = new EnqueryFields();
            Service my = new Service();
            ef.City = city.Text;
            ef.FName = FName.Text;
            ef.MName = MName.Text;
            ef.LName = LName.Text;
            ef.Email = EMAIL.Text;
            ef.Phno = MobNo.Text;
            ef.State = statebox.Text;
            ef.Query = askQue.Text;
            try
            {
                int res = my.Fill_Form(ef);
                if (res == 1)
                {
                    int x = my.Gen_Appid();
                    string myMsg = "Data Save Sucess! Note This Appid  '" + x + "'", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                }
                if (res == 2)
                {
                   
                    string myMsg = "Query Saved  " , myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                }
                if (res == 0)
                {
               
                    string myMsg = "Duplicate data detected ", myTitle = "Server Says";
                    ClientScript.RegisterStartupScript(this.GetType(), "Popup", "ShowPopup('" + myMsg + "', '" + myTitle + "');", true);
                }
            }
            catch (Exception ex)

            { Response.Write(ex); }
        }
    }
}
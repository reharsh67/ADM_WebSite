using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;

namespace ADM_WebSite.Student
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
            if (String.IsNullOrEmpty(askQue.Text))
                ef.Query = null;
            else
                ef.Query = askQue.Text;
            try
            {
                int x = my.Gen_Appid();
                string res = my.Fill_Form(ef)+" Note This Application ID :  [ "+x+" ]";
                string url = "/Student/Enquery.aspx";
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
        }
    }
}
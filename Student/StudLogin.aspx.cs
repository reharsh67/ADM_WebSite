using ADM_WebSite.MyWebService;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ADM_WebSite.Student
{
    public partial class StudLogin : System.Web.UI.Page
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
            StudLoginFields ef = new StudLoginFields();
            Service my = new Service();
            ef.AppID = Int32.Parse(Appid.Text);
            ef.Pass = pass.Text;
            try
            {
                string res =  my.Stud_Login(ef);
                Response.Write(res);
                if (res.Equals("Login sucess"))
            {
                    Session["appid"] = Appid.Text;
                    Response.Redirect("/Student/StudDash.aspx");
                   
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
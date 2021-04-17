using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ADM_WebSite.Student
{
    public partial class StudDash : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
                if (Session["appid"] == null)
                    Response.Redirect("error.aspx");
                else
                {
                    Response.ClearHeaders();
                    Response.AddHeader("Cache-Control", "no-cache, no-store, max-age=0, must-revalidate");
                    Response.AddHeader("Pragma", "no-cache");
                }
            
            }
             protected void Create_session(object sender, EventArgs e)
        {

            Response.Redirect("/Student/AskQueAgain.aspx");

        }
        protected void Create_session1(object sender, EventArgs e)
        {

            Response.Redirect("/Student/CounsellingAfterLogin.aspx");

        }
        protected void Create_session2(object sender, EventArgs e)
        {

            Response.Redirect("/Student/ResetPassword.aspx");

        }
        protected void Create_session3(object sender, EventArgs e)
        {

            Response.Redirect("/Student/StudentARF.aspx");

        }
        protected void Create_session4(object sender, EventArgs e)
        {

            Response.Redirect("/Student/StudentARFPastEdu.aspx");

        }
        protected void Create_session5(object sender, EventArgs e)
        {

            Response.Redirect("/Student/UploadDocuments.aspx");

        }
    }
    }

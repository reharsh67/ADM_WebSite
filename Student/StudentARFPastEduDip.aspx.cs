using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;
namespace ADM_WebSite.Student
{
    public partial class StudentARFPastEduDip : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AppidTxt.Text = (Session["appid"]).ToString();
            if (Session["appid"] == null)
                Response.Redirect("/Student/Error.aspx");
            else
            {
                Response.ClearHeaders();
                Response.AddHeader("Cache-Control", "no-cache, no-store, max-age=0, must-revalidate");
                Response.AddHeader("Pragma", "no-cache");
                Button1.Enabled = false;


            }
        }
        protected void Save_Past_Edu(object sender, EventArgs e)
        {
            int appid = Int32.Parse(Session["appid"].ToString());
            PastEduFields ob = new PastEduFields();
            Service my = new Service();
            try
            {

                ob.AppID = Int32.Parse(Session["appid"].ToString());
                ob.DipBoard = Dboard.Text;
                ob.SscBoard = Sboard.Text;
                ob.SscOverallPer = float.Parse(Spercent.Text);
                ob.SscOutOf = int.Parse(SoutOF.Text);
                ob.DipOverallPer = int.Parse(Dpercent.Text);
                ob.DipTotObt = int.Parse(DtotMarObt.Text);
                ob.SscTotObt = Int32.Parse(StotMarObt.Text);
                string x = my.PastEdu_Details_Dip(ob);
                Response.Write(x);
                string url = "/Student/UploadDocuments.aspx";
                string script = "window.onload = function(){ alert('";
                script += x;
                script += "');";
                script += "window.location = '";
                script += url;
                script += "'; }";
                ClientScript.RegisterStartupScript(this.GetType(), "Redirect", script, true);

            }
            catch (Exception ex)
            {
                Response.Write(ex);

            }
        }
        public void Calculate(object sender, EventArgs e)
        {
            int appid = Int32.Parse(Session["appid"].ToString());
            PastEduFields ob = new PastEduFields();
            Service my = new Service();
            ob.SscTotObt = Int32.Parse(StotMarObt.Text);
            ob.SscOutOf = int.Parse(SoutOF.Text);
            ob.DipTotObt = int.Parse(DtotMarObt.Text);
            ob.Doutof = int.Parse(DoutOF.Text);
            PastEduFields om = my.CalculateMarks(ob);
            Response.Write(om.SscOverallPer.ToString());
            Response.Write(om.DipOverallPer.ToString());
            (Spercent.Text) = om.SscOverallPer.ToString();
            Dpercent.Text = om.DipOverallPer.ToString();
            Button1.Enabled = true;
        }

    }
}

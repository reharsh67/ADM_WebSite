using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;

namespace ADM_WebSite.Student
{
    public partial class StudentARFPastEdu : System.Web.UI.Page
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
                ob.CetRoll = Cetroll.Text;
                ob.CetScore = Int32.Parse(Cetscore.Text);
                ob.JeeRoll = Jeeroll.Text;
                ob.JeeScore = Int32.Parse(Jeescore.Text);
                ob.SscBoard = Sboard.Text;
                ob.SscOverallPer = float.Parse(Spercent.Text);
                ob.SscTotObt = Int32.Parse(StotMarObt.Text);
                ob.HsscBoard = HBoard.Text;
                ob.HsscGrade = Hgrade.Text;
                ob.HsscMaths = Int32.Parse(HmatMar.Text);
                ob.HsscChem = Int32.Parse(HchemMar.Text);
                ob.HsscPhy = Int32.Parse(HphyMar.Text);
                ob.HsscTotMarks = Int32.Parse(HtotMar.Text);
                ob.HsscTotMarksObt = Int32.Parse(HtotMarObt.Text);
                ob.HsscPcmTot = Int32.Parse(HpcmTot.Text);
                ob.HsscPcmPer = float.Parse(HpcmPer.Text);
                ob.HsscOverallPer = float.Parse(HoverallPer.Text);

                string x = my.PastEdu_Details(ob);
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
         

            ob.HsscMaths = Int32.Parse(HmatMar.Text);
            ob.HsscChem = Int32.Parse(HchemMar.Text);
            ob.HsscPhy = Int32.Parse(HphyMar.Text);
            ob.HsscTotMarks = Int32.Parse(HtotMar.Text);
            ob.HsscTotMarksObt = Int32.Parse(HtotMarObt.Text);
            ob.SscTotObt = Int32.Parse(StotMarObt.Text);
            ob.SscOutOf = int.Parse(SoutOF.Text);
            PastEduFields om = my.CalculateMarks(ob);
            HpcmTot.Text = om.HsscPcmTot.ToString();
            HpcmPer.Text = om.HsscPcmPer.ToString();
            HoverallPer.Text = om.HsscOverallPer.ToString();
            (Spercent.Text) = om.SscOverallPer.ToString();
            Button1.Enabled = true;
        }

    }
}
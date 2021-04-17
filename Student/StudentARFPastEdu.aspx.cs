﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyTestWebPage.MyWebService;

namespace MyTestWebPage.Student
{
    public partial class StudentARFPastEdu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AppidTxt.Text = (Session["appid"]).ToString();
            if (Session["appid"] == null)
                Response.Redirect("/Student/Error.aspx");
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
                int x = my.PastEdu_Details(ob);

            }
            catch(Exception ex)
            {
                Response.Write(ex);
                
            }
            }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;
using System.Data;

namespace ADM_WebSite.Student
{
    public partial class StudentARF : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["appid"] == null)
                Response.Redirect("/Student/Error.aspx");
            else
            {
                Response.ClearHeaders();
                Response.AddHeader("Cache-Control", "no-cache, no-store, max-age=0, must-revalidate");
                Response.AddHeader("Pragma", "no-cache");
                AppidTxt.ReadOnly = true;
                int appid = Int32.Parse(Session["appid"].ToString());

                ARFFormFields eff = new ARFFormFields();
                eff.AppID = appid;
                Service my = new Service();
                try
                {
                    DataTable dt = my.Pre_Fill_ARF(eff);
                    AppidTxt.Text = appid.ToString();
                    fName.Text = (string)dt.Rows[0]["r_firstname"];
                    mName.Text = (string)dt.Rows[0]["r_middlename"];
                    lName.Text = (string)dt.Rows[0]["r_lastname"];
                    MobNo.Text = ((Int64)dt.Rows[0]["r_mobileno"]).ToString();
                    EMAIL.Text = (string)dt.Rows[0]["r_email"];
                    statebox.Text = (string)dt.Rows[0]["r_state"];
                    city.Text = (string)dt.Rows[0]["r_city"];
                    // stream.Text = (string)dt.Rows[0]["r_stream"];

                }
                catch (Exception ex)
                {
                    Response.Write(ex);
                }
            }
        }
            protected void Save_ARF(object sender, EventArgs e)
        {
            int appid = Int32.Parse(Session["appid"].ToString());
            ARFFormFields ob = new ARFFormFields();
            Service my = new Service();
            try
            {
                
                ob.AppID = Int32.Parse(Session["appid"].ToString());
                ob.DOB = dob.Text;
                if (RadioButton2.Checked)
                    ob.Gender = RadioButton2.Text;
                else
                    ob.Gender = RadioButton1.Text;
                ob.FaName = FaName.Text;
                ob.FaPhno = FaCon.Text;
                ob.FaWork = FaOcup.Text;
                ob.MoName = MoName.Text;
                ob.MoPhno = MoCon.Text;
                ob.MoWork = MoOcup.Text;
                ob.Income = income.Text;
                ob.Category = category.SelectedItem.ToString();
                ob.Cast = cast.Text;
                ob.Religion = religionList.SelectedItem.ToString();
                ob.AddLine1 = addbox1.Text;
                ob.AddLine2 = addbox2.Text;
                ob.AddLine3 = addbox3.Text;
                ob.AdmissionType = admissionTypeList.SelectedItem.ToString();
                ob.AcademicYear = "2021-2020";
                ob.AdmissionIn = admissionyrList.SelectedItem.ToString();

                string url="";
                string x = my.ARF_Fill(ob);
                if (admissionyrList.SelectedValue.ToString().Equals("0"))
                {
                    url = "/Student/StudentARFPastEdu.aspx";
                   
                }
                else
                {
                    url = "/Student/StudentARFPastEduDip.aspx";
                }
                Response.Write(x);
               x= x + admissionyrList.SelectedValue.ToString();
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

        }
    

}

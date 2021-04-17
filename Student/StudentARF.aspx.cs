using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyTestWebPage.MyWebService;
using System.Data;

namespace MyTestWebPage.Student
{
    public partial class StudentARF : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           if (Session["appid"] == null)
                Response.Redirect("/Student/Error.aspx");
            else
            {
                int appid = Int32.Parse(Session["appid"].ToString());
                
                ARFFormFields eff = new ARFFormFields();
                eff.AppID = appid;
                Service my = new Service();
                try
                {
                    DataTable dt =  my.Pre_Fill_ARF(eff);
                    AppidTxt.Text = ((Int32)dt.Rows[0]["r_appid"]).ToString();
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
                ob.Cast = cast.Text;
                ob.Religion = religion.Text;
                ob.AddLine1 = addbox1.Text;
                ob.AddLine2 = addbox2.Text;
                ob.AddLine3 = addbox3.Text;
                ob.AdmissionType = admissiontype.Text;
                ob.AcademicYear = academicyr.Text;
                ob.AdmissionIn = admissionyr.Text;

                my.ARF_Fill(ob);

            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }

        }

        }

      
    }

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;
namespace ADM_WebSite.Student
{
    public partial class CounsellingAfterLogin : System.Web.UI.Page
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
                AppId.ReadOnly = true;
                AppId.Text = (Session["appid"]).ToString();
                }
            

        }
        protected void Send_Data(object sender, EventArgs e)
        {

            CounsellingFields ef = new CounsellingFields();
            Service my = new Service();
            String slot = "";
            if (CheckBoxList1.Items[0].Selected)
                slot = slot + "Morning";
            if (CheckBoxList1.Items[1].Selected)
                slot = slot + " Midday";
            if (CheckBoxList1.Items[2].Selected)
                slot = slot + " Afternoon";
            if (CheckBoxList1.Items[3].Selected)
                slot = slot + " Evening";
            if (RadioButton1.Checked)
                ef.Year = RadioButton1.Text;
            if (RadioButton2.Checked)
                ef.Year = RadioButton2.Text;
            if (RadioButton3.Checked)
                ef.Year = RadioButton3.Text;
            if (RadioButton4.Checked)
                ef.Mode = RadioButton4.Text;
            if (RadioButton5.Checked)
                ef.Mode = RadioButton5.Text;
            ef.AppId = Int32.Parse(AppId.Text);
            ef.Date = dob.Text;
            ef.Slot = slot;
            try
            {

                string x = my.Fill_Coun_Form(ef);
                Response.Write(x);
                string url = "/Student/StudDash.aspx";
                string script = "window.onload = function(){ alert('";
                script += x;
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
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;

namespace ADM_WebSite.Student
{
    public partial class Counselling : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
                string url = "/Student/Counselling.aspx";
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
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
    public partial class Enquery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Service my = new Service();
            DataSet ds = new DataSet();
            ds = my.State_List();
            stateboxList.Items.Add("--Please Select State--");
            stateboxList.DataTextField = ds.Tables[0].Columns["state_title"].ToString(); // text field name of table dispalyed in dropdown       
            stateboxList.DataValueField = ds.Tables[0].Columns["state_id"].ToString();
            
            stateboxList.DataSource = ds.Tables[0];      //assigning datasource to the dropdownlist  
            stateboxList.DataBind();
        }
        protected void Send_Data(object sender, EventArgs e)
        {
            EnqueryFields ef = new EnqueryFields();
            Service my = new Service();
            ef.City = cityList.SelectedItem.ToString();
            ef.FName = FName.Text;
            ef.MName = MName.Text;
            ef.LName = LName.Text;
            ef.Email = EMAIL.Text;
            ef.Phno = MobNo.Text;
            ef.State = stateboxList.SelectedItem.ToString();
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
        protected void Load_Cities(object sender, EventArgs e)
        {
            int x = (stateboxList.SelectedIndex );
            Response.Write(x);
            Service my = new Service();
            DataSet ds = new DataSet();
            ds = my.City_Lists( x );
            cityList.Items.Clear();
            cityList.Items.Add("--Please Select city--");
            cityList.DataTextField = ds.Tables[0].Columns["name"].ToString(); // text field name of table dispalyed in dropdown       
            cityList.DataValueField = ds.Tables[0].Columns["id"].ToString();

            cityList.DataSource = ds.Tables[0];      //assigning datasource to the dropdownlist  
            cityList.DataBind();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ADM_WebSite.MyWebService;
using System.Data;
using System.IO;

namespace ADM_WebSite.Student
{
    public partial class UploadDocuments : System.Web.UI.Page
    {
        string sid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["appid"] == null)
            {
                Response.Redirect("error.aspx");
            }
            else
            {
                sid = Session["appid"].ToString();
                Appid.ReadOnly = true;
                Appid.Text = sid;

                Service my = new Service();
                DataSet ds = new DataSet();
                ds = my.Doc_List();
                DocName.DataTextField = ds.Tables[0].Columns["r_doctitle"].ToString(); // text field name of table dispalyed in dropdown       
                DocName.DataValueField = ds.Tables[0].Columns["r_docid"].ToString();
                // to retrive specific  textfield name   
                DocName.DataSource = ds.Tables[0];      //assigning datasource to the dropdownlist  
                DocName.DataBind();

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DocumentFields ef = new DocumentFields();
            Service my = new Service();
            ef.AppID = 1;//Int32.Parse(sid);
            ef.DocID = 1+DocName.SelectedIndex;
            Response.Write(DocName.SelectedIndex);
           // ef.Query = askQue.Text;
            try
            {

               string folderPath = "C:\\Users\\Reharsh\\Documents\\Visual Studio 2015\\Projects\\MyTestWebPage\\MyTestWebPage\\Uploads\\" + sid + "\\";
               // string folderPath = "C:\\Users\\Reharsh\\Documents\\Visual Studio 2015\\Projects\\MyTestWebPage\\MyTestWebPage\\Uploads\\" + "1" + "\\";
                Response.Write(folderPath);
                //Check whether Directory (Folder) exists.
                if (!Directory.Exists(folderPath))
                {
                    //If Directory (Folder) does not exists. Create it.
                    Directory.CreateDirectory(folderPath);
                    FileUpload1.SaveAs(folderPath + Path.GetFileName(FileUpload1.FileName));
                }
                else
                {
                    FileUpload1.SaveAs(folderPath + Path.GetFileName(FileUpload1.FileName));
                }
                ef.DocPath = folderPath;

                string res = my.Upload_Doc(ef);
                string url = "/Student/UploadDocuments.aspx";
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
            // ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Query Saved Sucessfully');window.location='AskQueAgain.aspx';", true);
            
        }
    }
   
}
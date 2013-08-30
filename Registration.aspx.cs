using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string name = TextBox1.Text + " " + TextBox2.Text;
        DataSet ds;
        ds = DbAccess.FetchData("SELECT * FROM Student_Details WHERE StudentID='" + TextBox3.Text + "'");
        if (ds.Tables[0].Rows.Count == 0)
        {
            //string filename, url;
            //filename = TextBox3.Text + ".jpg";
            //FileUpload1.PostedFile.SaveAs(Server.MapPath("Image\\") + filename);
            //url = "~/Image/" + filename;
            //Image1.ImageUrl = url;
            bool r, r1;
            r = DbAccess.SaveData("INSERT INTO [User] VALUES('" + TextBox3.Text + "','" + name + "','" + TextBox6.Text + "','" + TextBox7.Text + "')");
            r1 = DbAccess.SaveData("INSERT INTO UserInfo VALUES('" + TextBox3.Text + "','" + TextBox4.Text + "','Normal User')");
            if (r && r1)
                Label1.Text="Successfully Excuted";
            else
                Label1.Text="ERROR..";
        }
        else
           Label1.Text="User ID is not Unique";
    }
}

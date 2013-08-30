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

public partial class Add_Student : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSet ds;
        ds=DbAccess.FetchData("SELECT * FROM Student_Details WHERE StudentID='" + TextBox1.Text + "'");
        if (ds.Tables[0].Rows.Count == 0)
        {
            string filename, url;
            filename = TextBox1.Text + ".jpg";
            FileUpload1.PostedFile.SaveAs(Server.MapPath("Image\\") + filename);
            url = "~/Image/" + filename;
            //Image1.ImageUrl = url;
            bool r,r1;
            r1 = DbAccess.SaveData("INSERT INTO Student_info VALUES('" + TextBox1.Text + "','" + TextBox6.Text + "','" + DropDownList1.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "')");
            r = DbAccess.SaveData("INSERT INTO Student_Details VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','"+TextBox4.Text+"','"+TextBox5.Text+"','" + url + "')");
            if (r && r1)
                Label1.Text="Successfully Excuted";
            else
                Label1.Text="ERROR..";
        }
        else
            Label1.Text="Student ID is not Unique";
    }
}

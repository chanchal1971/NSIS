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

public partial class Student_Name : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //DataSet ds;
        //ds = DbAccess.FetchData("select * from Student_info where Stu_Name='" + TextBox1.Text + "'");
        //if (ds.Tables[0].Rows.Count == 0)
        //    Response.Write("Wrong enter Student Name! Enter original Name");
        //else
        //    if (ds.Tables[0].Rows.Count != 0)
        //        Response.Write("Student_Name.aspx");
    }
}

using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSet ds;
        ds = DbAccess.FetchData("SELECT * FROM UserInfo WHERE UserID='" + TextBox1.Text + "' And Password='" + TextBox2.Text + "'");
        if (ds.Tables[0].Rows.Count != 0)
        {
            Session["uid"] = TextBox1.Text;
            if(DropDownList1.Text=="Administrator")
                Response.Redirect("Addmin.aspx");
            else
                if(DropDownList1.Text=="Normal User")
                    Response.Redirect("Normal_User.aspx");
        }
        else
            Label1.Text="Wrong ID or Wrong Password";
        }



        //cookie
        //HttpCookie c1 = new HttpCookie("fn");
        //HttpCookie c2 = new HttpCookie("ln");
        //c1.Value = TextBox1.Text;
        //c2.Value = TextBox2.Text;
        //c1.Expires = DateTime.Now.AddSeconds(10);
        //c2.Expires = DateTime.Now.AddSeconds(5);
        //Response.Cookies.Add(c1);
        //Response.Cookies.Add(c2);
        //Response.Redirect("Default2.aspx");
    }

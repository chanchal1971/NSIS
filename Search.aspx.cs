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

public partial class Search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         if (DropDownList1.SelectedIndex == 0)
        {
            Session["name"] = TextBox1.Text;
            Response.Write("<script language='javascript'>{window.opener.location.href='SearchbyName.aspx';self.close();}</script>");
            //Response.Redirect("SearchbyName.aspx?name=" + TextBox1.Text);
        }
         else
             if (DropDownList1.SelectedIndex == 1)
             {
                 Session["cer"] = TextBox1.Text;
                 Response.Write("<script language='javascript'>{window.opener.location.href='Certificate.aspx';self.close();}</script>");
                 //Response.Redirect("SearchbyName.aspx?name=" + TextBox1.Text);
             }
             else
                 if (DropDownList1.SelectedIndex == 2)
                 {
                     Session["yop"] = TextBox1.Text;
                     Response.Write("<script language='javascript'>{window.opener.location.href='Using_Date.aspx';self.close();}</script>");
                     //Response.Redirect("SearchbyName.aspx?name=" + TextBox1.Text);
                 }
    }
}

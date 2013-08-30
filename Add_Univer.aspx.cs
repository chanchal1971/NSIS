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

public partial class Add_Univer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string filename, url;
        filename = TextBox2.Text + ".jpg";
        FileUpload1.PostedFile.SaveAs(Server.MapPath("Image\\") + filename);
        url = "~/Image/" + filename;
        //Image1.ImageUrl = url;
        bool u;
        u = DbAccess.SaveData("INSERT INTO University VALUES('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + url + "','Active')");
        if (u == true)
            Label1.Text="Successfully Excuted";
        else
            Label1.Text = "ERROR..";
    }
}

using System;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

/// <summary>
/// Summary description for DbAccess
/// </summary>
public class DbAccess
{
		static SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Uni_Info.mdf;Integrated Security=True;User Instance=True");
        public static bool SaveData(String Query)
	{
        SqlCommand cmd = new SqlCommand(Query, con);
        con.Open();
        try
        {
            cmd.ExecuteReader();
            return true;
        }
        catch (Exception ex)
        {
            return false;
        }
        finally
        {
            con.Close();
        }
	}
    public static DataSet FetchData(String Query)
    {
        SqlDataAdapter da= new SqlDataAdapter(Query, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        return ds;
    }
	
}

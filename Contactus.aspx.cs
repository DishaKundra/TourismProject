using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contactus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "insert into Contactus values(@nm,@eid,@m)";
        cmd.Connection = con;
        cmd.Parameters.Add("@nm", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd.Parameters.Add("@eid", SqlDbType.NVarChar).Value = TextBox2.Text;
        cmd.Parameters.Add("@m", SqlDbType.NVarChar).Value = TextBox3.Text;
            cmd.ExecuteNonQuery();
    }
}
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class loginform : System.Web.UI.Page
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
        cmd.CommandText = "Select * from signup where uid=@u and Password=@p";
        cmd.Connection = con;
        cmd.Parameters.Add("@u", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd.Parameters.Add("@p", SqlDbType.NVarChar).Value = TextBox2.Text;
        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
        if (dr.HasRows)
        {
           
            Session["uid"] = TextBox1.Text;
            Response.Redirect("HomePage.aspx");
        }
        else
        {

            Label3.Text = "User id or Password doesn't exist ";

        }
    }

    protected void Unnamed3_Click(object sender, EventArgs e)
    {

    }
}


  

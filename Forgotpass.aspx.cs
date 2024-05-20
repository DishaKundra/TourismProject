using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Forgotpass : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {

        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from signup where uid=@fm ";
        cmd.Connection = con;
        cmd.Parameters.Add("@fm", SqlDbType.NVarChar).Value = TextBox1.Text;
        SqlDataReader dr;
        dr= cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
        if(dr.HasRows)
        {
            Label6.Text = dr["Hint_question"].ToString();
            Label7.Text = "verified! Enter your hint ans now!";

        }
        else
        {
            TextBox1.Text = "";
            TextBox1.Focus();
            Label7.Text = "Userid not Found!";
        }
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from signup where uid=@fm1 and Hint_answer=@ha  ";
        cmd.Connection = con;
        cmd.Parameters.Add("@fm1",SqlDbType.NVarChar).Value= TextBox1.Text;
        cmd.Parameters.Add("@ha", SqlDbType.NVarChar).Value = TextBox3.Text;
        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
        if(dr.HasRows)
        {
            Label5.Text = dr["Password"].ToString();

        }
        else
        {
            Label5.Text = "Password not found";
        }

    }
}
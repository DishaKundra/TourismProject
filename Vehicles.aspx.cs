using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Vehicles : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       Label7.Text = Session["uid"].ToString();
        Label9.Text= Session["mg1"].ToString();
        Label6.Visible = false;
        Label7.Visible = false;
        Label8.Visible = false;
        Label9.Visible = false;
    }

    
    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
           
  SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from Vehicles where Vehicle_type=@ss1 and Sitting_capacity=@t";
        cmd.Connection = con;
        
        if (RadioButton1.Checked)
        {
            cmd.Parameters.Add("@ss1", SqlDbType.NVarChar).Value = RadioButton1.Text;
        }
        else if (RadioButton2.Checked)
        {
            cmd.Parameters.Add("@ss1", SqlDbType.NVarChar).Value = RadioButton2.Text;
        }
        cmd.Parameters.Add("@t", SqlDbType.NVarChar).Value = DropDownList3.Text;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        cmd.ExecuteNonQuery();
        int rc = ds.Tables[0].Rows.Count;
        if (rc > 0)
        {
            for (int i = 0; i < rc; i++)
            {
                DropDownList2.Items.Add(ds.Tables[0].Rows[i][2].ToString());
            }
        }
       


    }
    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {

        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Insert into BookVehicle values(@cn,@sc,@name,@type,@price,@uid,@bid)";
        cmd.Connection = con;
        cmd.Parameters.Add("@cn", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd.Parameters.Add("@sc", SqlDbType.NVarChar).Value = DropDownList3.Text;
        cmd.Parameters.Add("@name", SqlDbType.NVarChar).Value = DropDownList2.Text;
        cmd.Parameters.Add("@bid", SqlDbType.NVarChar).Value = Label9.Text;
        if (RadioButton1.Checked)
        {
            cmd.Parameters.Add("@type", SqlDbType.NVarChar).Value = RadioButton1.Text;
        }
        else
        {
            cmd.Parameters.Add("@type", SqlDbType.NVarChar).Value = RadioButton2.Text;
        }
        cmd.Parameters.Add("@price", SqlDbType.NVarChar).Value = TextBox2.Text;
        cmd.Parameters.Add("@uid", SqlDbType.NVarChar).Value = Label7.Text;
        cmd.ExecuteNonQuery();
        Response.Redirect("Guide.aspx");

    }


    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Guide.aspx");
    }

    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "Select * from vehicles where Vehicle_name=@n";
        cmd1.Connection = con;
        cmd1.Parameters.Add("@n", SqlDbType.NVarChar).Value = DropDownList2.Text;
        SqlDataReader dr;
        dr = cmd1.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
        if (dr.HasRows)
        {
            TextBox1.Text = dr["company_name"].ToString();
            TextBox2.Text = dr["price"].ToString();
            Image2.ImageUrl = dr["img"].ToString();

        }

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}


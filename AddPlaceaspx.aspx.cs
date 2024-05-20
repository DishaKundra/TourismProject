using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class AddPlaceaspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from addplace1 ";
        cmd.Connection = con;
        String s;
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "insert into addplace1 values(@s,@c,@p,@pc,@a,@h,@i)";
        cmd1.Connection = con;
        
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        
        int n = ds.Tables[0].Rows.Count+ 1;
        FileUpload1.SaveAs("D:\\TOUR\\PICS\\" + n + ".JPEG");
        s = "~\\pics\\" + n + ".jpeg";
        cmd1.Parameters.Add("@s", SqlDbType.NVarChar).Value = DropDownList1.Text;
        cmd1.Parameters.Add("@c", SqlDbType.NVarChar).Value = DropDownList2.Text;
        cmd1.Parameters.Add("@p", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd1.Parameters.Add("@pc", SqlDbType.NVarChar).Value = DropDownList3.Text;
        cmd1.Parameters.Add("@a", SqlDbType.NVarChar).Value = TextBox3.Text;
        cmd1.Parameters.Add("@h", SqlDbType.NVarChar).Value = TextBox4.Text;
        cmd1.Parameters.Add("@i", SqlDbType.NVarChar).Value = s;
        cmd1.ExecuteNonQuery();
    }

    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("AdminModule2.aspx");
    }
}
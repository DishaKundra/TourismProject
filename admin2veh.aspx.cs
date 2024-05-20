using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin2veh : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
          String s;
        cmd.CommandText = "Select * from Vehicles ";
        cmd.Connection = con;
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "insert into Vehicles values(@cn,@sc,@name,@type,@price,@img)";
        cmd1.Connection = con;

        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);

        int n = ds.Tables[0].Rows.Count + 1;
        FileUpload1.SaveAs("D:\\TOUR\\vehicles\\" + n + ".JPEG");
        s = "~\\vehicles\\" + n + ".jpeg";
        cmd1.Parameters.Add("cn", SqlDbType.NVarChar).Value = DropDownList1.Text;
        cmd1.Parameters.Add("@sc", SqlDbType.NVarChar).Value = DropDownList2.Text;
        cmd1.Parameters.Add("@name", SqlDbType.NVarChar).Value = TextBox3.Text;
        if(RadioButton1.Checked)
        {
            cmd1.Parameters.Add("@type", SqlDbType.NVarChar).Value = RadioButton1.Text;
        }
        else
        {
            cmd1.Parameters.Add("@type", SqlDbType.NVarChar).Value = RadioButton2.Text;
        }
        cmd1.Parameters.Add("@price", SqlDbType.NVarChar).Value = TextBox4.Text;
        cmd1.Parameters.Add("@img", SqlDbType.NVarChar).Value = s;
         cmd1.ExecuteNonQuery();
    }

    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("AdminModule2.aspx");
    }
}
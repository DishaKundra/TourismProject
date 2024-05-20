using System;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList1.Items.Add("Select Your date");
        DropDownList2.Items.Add("Select Your Month");
        DropDownList3.Items.Add("Select Your Year");


        for (int i = 1; i <= 31; i++)
        {
            DropDownList1.Items.Add(i.ToString());
        }
        for (int i = 1; i <= 12; i++)
        {
            DropDownList2.Items.Add(i.ToString());
        }
        for (int i = 1920; i <= 2024; i++)
        {
            DropDownList3.Items.Add(i.ToString());

        }
    }  
         protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into signup values(@fn,@ln,@dob,@eid,@gen,@mob,@add,@st,@ct,@uid,@pass,@hq,@ha)";
        cmd.Connection = con;
        String st;
        st = DropDownList1.Text + "/" + DropDownList2.Text + "/" + DropDownList3.Text;
        cmd.Parameters.Add("@dob", SqlDbType.NVarChar).Value = st;
        if (RadioButton1.Checked)
        {
            cmd.Parameters.Add("@gen", SqlDbType.NVarChar).Value = RadioButton1.Text;
        }
        else if (RadioButton2.Checked)
        {
            cmd.Parameters.Add("@gen", SqlDbType.NVarChar).Value = RadioButton2.Text;
        }
        cmd.Parameters.Add("@fn", SqlDbType.NVarChar).Value = TextBox1.Text;
        cmd.Parameters.Add("@ln", SqlDbType.NVarChar).Value = TextBox3.Text;
        cmd.Parameters.Add("@eid", SqlDbType.NVarChar).Value = TextBox5.Text;
        cmd.Parameters.Add("@mob", SqlDbType.NVarChar).Value = TextBox6.Text;
        cmd.Parameters.Add("@add", SqlDbType.NVarChar).Value = TextBox7.Text;
        cmd.Parameters.Add("@st", SqlDbType.NVarChar).Value = DropDownList4.Text;
        cmd.Parameters.Add("@ct", SqlDbType.NVarChar).Value = DropDownList5.Text;
        cmd.Parameters.Add("@uid", SqlDbType.NVarChar).Value = TextBox8.Text;
        cmd.Parameters.Add("@pass", SqlDbType.NVarChar).Value = TextBox9.Text;
        cmd.Parameters.Add("@hq", SqlDbType.NVarChar).Value = DropDownList6.Text;
        cmd.Parameters.Add("@ha", SqlDbType.NVarChar).Value = TextBox10.Text;
        
        cmd.ExecuteNonQuery();

        Response.Redirect("loginform.aspx");
 }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "Select * from signup where uid= @ud";
        cmd.Connection = con;
        cmd.Parameters.Add("@ud", SqlDbType.NVarChar).Value = TextBox8.Text;
        SqlDataReader dr;
        dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        dr.Read();
        if (dr.HasRows)
        {
           // Label22.Focus();
            Label22.Text = "Oops! This user id is already taken.Please Enter a Different id";
            TextBox9.Enabled = false;
        }
        else
        {
            Label22.Text = "Great! This id is available.You can Enter Password now";
            TextBox9.Text = "";
            TextBox9.Focus();
            TextBox9.Enabled = true;
            RequiredFieldValidator8.Enabled = true;
        }
    }
}

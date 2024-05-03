using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    SqlConnection cn;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection(@"Data Source=ABDULLAH-ELGABR\SQLEXPRESS;Initial Catalog=CourseData;Integrated Security=True");
    }

    protected void btn_delete_Click1(object sender, EventArgs e)
    {

        if (Text_id.Text == "")
        {
            Response.Write("<script>alert('please Enter ID !')</script>");
        }

        else
        {
            cn.Open();

            SqlCommand cm = new SqlCommand("delete from [dbo].[Studinfo] where id = '" + Text_id.Text + "'", cn);
            cm.ExecuteNonQuery();
            // Response.Write("<script>alert('Deleted Successfully !')</script>");
            Text_id.Text = null;
            Label1.Text = "Deleted Successfully";
            cn.Close();
        }
        
    }

    protected void btn_show_Click(object sender, EventArgs e)
    {
        cn.Open();

        SqlCommand cm = new SqlCommand("select * from [dbo].[Studinfo] ", cn);
        SqlDataReader sdr = cm.ExecuteReader();
        GridView1.DataSource = sdr;
        GridView1.DataBind();

        cn.Close();
    }
}
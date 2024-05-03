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
    protected void signup_button_Click(object sender, EventArgs e)
    {
        cn.Open();

        SqlCommand cm = new SqlCommand("select * from [dbo].[signup_data] where name = '"+name.Text+"' and password = '"+password.Text+"' ", cn);
        SqlDataReader sdr = cm.ExecuteReader();
        sdr.Read();
        if (sdr.HasRows == true)
        {
            Server.Transfer("Home.aspx");
        }
       
        else
        {
          
              Response.Write("<script>alert('Email or password wrong ')</script>");
        }

        cn.Close();
    }
}
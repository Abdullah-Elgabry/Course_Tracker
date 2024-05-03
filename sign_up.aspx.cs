using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class sign_up : System.Web.UI.Page
{
    SqlConnection cn;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection(@"Data Source=ABDULLAH-ELGABR\SQLEXPRESS;Initial Catalog=CourseData;Integrated Security=True");
    }

    protected void signup_button_Click(object sender, EventArgs e)
    {
        cn.Open();

        SqlCommand cm = new SqlCommand("insert into [dbo].[signup_data] values ('"+name.Text+"','"+email.Text+"','"+password.Text+"') ", cn);
        cm.ExecuteNonQuery();
        Server.Transfer("Home.aspx");
        
        cn.Close();
    }
}
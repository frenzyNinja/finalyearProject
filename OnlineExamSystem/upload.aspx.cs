using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;
//using System.Web.Configuration;

public partial class upload : System.Web.UI.Page
{
   //  string constring = WebConfigurationManager.ConnectionStrings    
   // static string constr = WebConfigurationManager.ConnectionStrings["stu_db_ConnectionString"].ToString();
    SqlConnection con = new SqlConnection("data source = BADSHA-PC\\SQLEXPRESS; initial catalog=stu_db; integrated security=true;");//"data source = BADSHA-PC\\SQLEXPRESS; initial catalog=stu_db; integrated security=true;"
    string subject;
    

    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = (String)Session["teacher"];
        subject =(string) Label1.Text;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into "+subject+" values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
        int reg = 0;
        reg = cmd.ExecuteNonQuery();
        if (reg.Equals(1))
        {
            MessageBox.Show("You have successfully registered !");
            
        }

        con.Close();
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}
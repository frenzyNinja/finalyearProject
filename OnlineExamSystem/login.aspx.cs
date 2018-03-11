using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("data source = BADSHA-PC\\SQLEXPRESS; initial catalog=stu_db; integrated security=true;");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "1")
        {
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from stu_info where User_name = '" + TextBox1.Text + "' and Pass_word = '" + TextBox2.Text + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["User_name"] = TextBox1.Text;
                Response.Redirect("examportal.aspx");
            }
            else
            {
                MessageBox.Show("You have entered wrong credentials !", "Error");
            }
        }
        else if (DropDownList1.SelectedValue == "2")
        {
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from tea_info where username = '" + TextBox1.Text + "' and pasword = '" + TextBox2.Text + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["username"] = TextBox1.Text;
                Response.Redirect("teacherportal.aspx");
            }
            else
            {
                MessageBox.Show("You have entered wrong credentials !", "Error");
            }
        }
        else
        {
            MessageBox.Show("Please select any type !", "error");
        }
        
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;


public partial class registration1 : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("data source = BADSHA-PC\\SQLEXPRESS; initial catalog=stu_db; integrated security=true;");

    protected void Page_Load(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue=="1")
        {
            Label1.Visible = true;
            TextBox5.Visible = true;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "1")
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into stu_info values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "', -1, -1, -1, -1)", con);
            int reg = 0;
            reg = cmd.ExecuteNonQuery();
            if (reg.Equals(1))
            {
                MessageBox.Show("You have successfully registered !");
                Response.Redirect("login.aspx");
            }

            con.Close();
        }
        else if (DropDownList1.SelectedValue == "2")
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into tea_info values('" + TextBox2.Text + "','" + TextBox4.Text + "','" + TextBox3.Text + "','" + TextBox1.Text + "')", con);
            int reg = 0;
            reg = cmd.ExecuteNonQuery();
            if (reg.Equals(1))
            {
                MessageBox.Show("You have successfully registered !");
                Response.Redirect("login.aspx");
            }

            con.Close();
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
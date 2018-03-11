using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Xml.Linq;


public partial class cportal : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("data source = BADSHA-PC\\SQLEXPRESS; initial catalog=stu_db; integrated security=true;");
    SqlCommand cmd1, cmd3;
    string str;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        
        con.Open();
        cmd1 = new SqlCommand("select NEWID() as random, * from cexam order by NEWID();",con);
        
        SqlDataReader rd1 = cmd1.ExecuteReader();
        
        if(rd1.Read())
        {
            Label1.Text = rd1["qstn"].ToString();
            
        }
        con.Close();
        con.Open();
        str = Label1.Text.ToString();

        cmd3 = new SqlCommand("select qstn, optn from example;", con);
        RadioButtonList1.DataSource = cmd3.ExecuteReader();

        RadioButtonList1.DataTextField = "optn";
        RadioButtonList1.DataValueField = "optn";
            
        RadioButtonList1.DataBind();

        con.Close();
        
    }

    
}
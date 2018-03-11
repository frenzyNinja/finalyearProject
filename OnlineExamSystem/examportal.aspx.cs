using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;


public partial class examportal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text=(String)Session["User_name"];
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "-1")
        {
            Label1.Visible = true;
        }
        if(DropDownList1.SelectedValue == "1")
        {
            Response.Redirect("cportal.aspx");
        }
        if (DropDownList1.SelectedValue == "2")
        {
            Response.Redirect("cplusplusexam.aspx");
        }
        if (DropDownList1.SelectedValue == "3")
        {
            Response.Redirect("javaexam.aspx");
        }
        if (DropDownList1.SelectedValue == "4")
        {
            Response.Redirect("dsexam.aspx");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
        Response.Redirect("login.aspx");
    }
}
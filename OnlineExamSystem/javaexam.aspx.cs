using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Timers;

public partial class javaexam : System.Web.UI.Page
{
    static int count_sec = 59;
    static int count_min = 9;


    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            ViewState["click"] = 0;
        }
    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedValue == "1")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList2.SelectedValue == "4")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }
    protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList3.SelectedValue == "1")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }
    protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList4.SelectedValue == "2")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }
    protected void RadioButtonList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList5.SelectedValue == "3")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }
    protected void RadioButtonList6_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList6.SelectedValue == "1")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }
    protected void RadioButtonList7_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList7.SelectedValue == "2")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }
    protected void RadioButtonList8_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList8.SelectedValue == "2")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }
    protected void RadioButtonList9_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList9.SelectedValue == "1")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }
    protected void RadioButtonList10_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (RadioButtonList10.SelectedValue == "1")
        {
            ViewState["click"] = (int)ViewState["click"] + 1;
        }
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        MessageBox.Show("Your Score is: " + ViewState["click"], "Result");
        Response.Redirect("examportal.aspx");
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        count_sec--;


        if (count_sec == -1)
        {

            count_sec = 59;
            count_min--;
            Label3.Text = count_min.ToString();

        }
        Label2.Text = count_sec.ToString();
        if (count_min == -1)
        {
            MessageBox.Show("Your time is up !");
            RadioButtonList1.Enabled = false;
            RadioButtonList2.Enabled = false;
            RadioButtonList3.Enabled = false;
            RadioButtonList4.Enabled = false;
            RadioButtonList5.Enabled = false;
            RadioButtonList6.Enabled = false;
            RadioButtonList7.Enabled = false;
            RadioButtonList8.Enabled = false;
            RadioButtonList9.Enabled = false;
            RadioButtonList10.Enabled = false;
        }
    }

}
﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnShow_Click(object sender, EventArgs e)
    {
        Label1.Text = "Wait for 2 seconds";
        Timer1.Enabled = true;


    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        TextBox1.Text = DateTime.Now.ToLocalTime().ToString();
        Label1.Text = "";
    }
}
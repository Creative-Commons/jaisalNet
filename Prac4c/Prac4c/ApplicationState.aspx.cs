﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class applicationstate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtcount.Text = Application["NoOfVisitors"].ToString();
    }
}
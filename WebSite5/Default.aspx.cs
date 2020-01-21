using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TxtTime2.Text = "Time when page was refreshed" + DateTime.Now.ToLocalTime().ToString();
    }
    protected void btnShowTime_Click(object sender, EventArgs e)
    {
        TxtTime1.Text = "Time when page was refreshed" + DateTime.Now.ToLocalTime().ToString();
    }
}
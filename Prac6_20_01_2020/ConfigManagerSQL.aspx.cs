using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            String conStr = ConfigurationManager.ConnectionStrings["conStr"].ConnectionString;
            SqlConnection con = new SqlConnection(conStr);
            SqlCommand cmd = new SqlCommand("select empId, name from san", con);
            con.Open();
            SqlDataReader reader = cmd.ExecuteReader();

            while (reader.Read())
            {
                Label1.Text += reader["empId"].ToString() + " " + reader["name"].ToString() + "<br/>";

            }
            reader.Close(); con.Close();
        }
        catch (Exception eeeeJaisal) 
        {
            Console.WriteLine(eeeeJaisal);
        }
        finally
        {
           
        }
        
     }
}
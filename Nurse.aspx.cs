using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace hospitalmgmtsystem
{
    public partial class Nurse : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);

        SqlDataAdapter da;
        DataSet ds = new DataSet();
        SqlCommand cmd = new SqlCommand();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = RadioButtonList1.SelectedItem.Value.ToString();

            cmd.CommandText = "Select * from HealthRecord where PatientName ='" + name + "'";
            cmd.Connection = con;
            da = new SqlDataAdapter(cmd);
            da.Fill(ds);
            con.Open();
            cmd.ExecuteNonQuery();
            GridView1.DataSource = ds;
            GridView1.DataBind();
            con.Close();
        }
    }
}
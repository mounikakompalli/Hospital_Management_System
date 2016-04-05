using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace hospitalmgmtsystem.Patients
{
    public partial class Patient1 : System.Web.UI.Page
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
            try
            {
                con.Open();

                SqlCommand cmd = new SqlCommand();
                cmd.Connection = con;

                cmd.CommandType = CommandType.Text;
                string name = TextBox1.Text;
                string uin = TextBox2.Text;

                string bloodpressure = TextBox3.Text;
                string pulserate = TextBox4.Text;
                string temperature = TextBox6.Text;
               
                string lastvisited = Calendar1.SelectedDate.Date.ToShortDateString();

                cmd.CommandText = "Insert into HealthRecord(PatientName,patientUIN,BloodPressure,PulseRate,Temperature,LastVisitedDate) values ('" + name + "','" + uin + "','" + bloodpressure + "','" + pulserate + "','" + temperature + "','" + lastvisited + "')";

                cmd.ExecuteNonQuery();
            }
            catch (System.Data.SqlClient.SqlException ex)
            {
                string msg = "Insert Error:";
                msg += ex.Message;
                throw new Exception(msg);

            }
            finally
            {
                con.Close();

            }

        }
    }
}
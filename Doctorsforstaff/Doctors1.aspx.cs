using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace hospitalmgmtsystem.Doctorsforstaff
{
    public partial class Doctors1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();

                //set Connection Property  of  Command object.............
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = con;

                cmd.CommandType = CommandType.Text;
                string uin = TextBox1.Text;
                string pname = TextBox2.Text;
                string dname = Label1.Text;
                string date = Calendar1.SelectedDate.Date.ToShortDateString();


                cmd.CommandText = "Insert into appointmentDetails(PatientID,PatientName,DoctorName,AppDate) values ('" + uin + "','" + pname + "','" + dname + "','" + date + "')";

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
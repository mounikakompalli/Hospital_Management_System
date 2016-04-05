using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hospitalmgmtsystem
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {   
            string key;
            key = TextBox2.Text;
            switch(key)
            {
                case "$$$": Response.Redirect("Patient.aspx");
                    break;
                case "%%%%":Response.Redirect("Staff.aspx");
                    break;
                case "***": Response.Redirect("Physician.aspx");
                    break;
                case "@@@": Response.Redirect("Administrator.aspx");
                    break;
                case "!!!": Response.Redirect("Nurse.aspx");
                    break;
                   
              
            }
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
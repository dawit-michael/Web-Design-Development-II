using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsClass
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string firstName = first_name.Text;
            string lastName = last_name.Text;

            string result = "Hi there , this is" + firstName + " " + lastName;
            output.Text = result;

        }
    }
}
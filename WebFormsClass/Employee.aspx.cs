using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsClass
{
    public partial class secon : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            output.Text = "Output = > here";
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            string empName = name.Text;
            string selectedCity = city.SelectedValue.ToString();
            string selectedDept = department.SelectedValue.ToString();
            string selectedQualifications = qualification.SelectedValue.ToString();


            output.Text = "name :-  " + empName + "<br/>" + "city :-  " + selectedCity + "<br/>" + "department :-  " + selectedDept + "<br/>" + "qualifications :-  " + selectedQualifications;
        }
    }
}
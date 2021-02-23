using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsClass
{
    public partial class PAGE_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string queryString;
            queryString = "?ID=" + TextBoxName.Text;
            Response.Redirect(url: "page 2.aspx" + queryString);

        }
    }
}
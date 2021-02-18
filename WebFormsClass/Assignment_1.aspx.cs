using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsClass
{
    public partial class Assignment_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void FilterList_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selected = FilterList.SelectedValue;

            OutputLabel.Text = OutputLabel.Text.Remove(OutputLabel.Text.LastIndexOf('-') + 1).TrimEnd();


            if (selected == "Burger")
            {
                OutputLabel.Text += " Burger";
                OutputImage.ImageUrl = "~/images/burger.jpg";
            }
            else if (selected == "Pizza")
            {
                OutputLabel.Text += " Pizza";
                OutputImage.ImageUrl = "~/images/pizza.jpg";
            }
            else
            {
                OutputLabel.Text += " Peanut Butter";
                OutputImage.ImageUrl = "~/images/peanutButter.jpg";
            }

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            OutputLabelLang.Text = OutputLabelLang.Text.Remove(OutputLabel.Text.LastIndexOf('-') + 1).TrimEnd();
            for (int i = 0; i < LanguageList.Items.Count; i++)
            {
                if (LanguageList.Items[i].Selected == true)
                {
                    OutputLabelLang.Text += " " + LanguageList.Items[i].Value + ",";
                }

            }
        }
    }
}
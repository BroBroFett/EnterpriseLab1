using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SpencerLab1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
            protected void submitButton_Click(object sender, EventArgs e)
                {
            lblName.Text = "Name: " + Name.Text;
            lblPassword.Text = "Password: " + Password.Text;
            lblAddress.Text = "Address: " + Address.Text;
            lblEducation.Text = "Education: " + Education.SelectedValue;
            lblLaptop.Text = "Has Laptop: " + Laptop.Checked.ToString();

            //loop through skills checkbox list to build skill list dynamically
            lblSkills.Text = "Skills: ";
            foreach (ListItem item in SkillsList.Items)
            {
                if (item.Selected)
                {
                    lblSkills.Text += item.Text + " ";
                }
            }

            lblProvince.Text = "Province: " + Province.SelectedValue;
        }    
            
        }
    }

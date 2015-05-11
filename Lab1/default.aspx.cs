using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class _default : System.Web.UI.Page
    {

        public int x;

        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack){
                x = 1;
                x++;
                lblX.Text = x.ToString();
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            x = Convert.ToInt32(lblX.Text);

            lblX.Text = x.ToString();

            lblFirstName.Text = txtFirstName.Text;
            ltlFirstName.Text = txtFirstName.Text;
            txtFirstName.Text = "";

            x++;
        }

        protected void btnSelection_Click(object sender, EventArgs e)
        {
            ltlFirstName.Text = ddlX.SelectedValue + " " + ddlX.SelectedItem.Text;
            ltlTopings.Text = "";

            foreach (ListItem item in cblTopics.Items)
            {
                if (item.Selected)
                {
                    ltlTopings.Text += item.Text + " ";
                }
            }
        }
    }
}
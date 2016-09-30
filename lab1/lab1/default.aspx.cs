using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // show the label
            lblName.Visible = true;

            // print the message to the label
            lblName.Text = "Name: " + txtName.Text;
            txtPassword.Text = "Password: " + txtPassword.Text;
            txtAddress.Text = "Address: " + txtAddress.Text;

        }
    }
}
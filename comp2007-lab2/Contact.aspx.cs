using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_lab2
{
    public partial class Contact1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CancelButton_Click(object sender, EventArgs e)
        {
            //Clear Inputs
            FirstNameTextBox.Text = string.Empty;
            LastNameTextBox.Text = string.Empty;
            EmailAddressTextBox.Text = string.Empty;
            MessageTextBox.Text = string.Empty;
        }

        protected void SendButton_Click(object sender, EventArgs e)
        {
            //find a way to send an email
        }
    }
}
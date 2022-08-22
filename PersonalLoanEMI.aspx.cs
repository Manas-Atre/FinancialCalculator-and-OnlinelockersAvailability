using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebsiteFinancialCalculator
{
    public partial class PersonalLoanEMI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnpersonalloancalculation_Click(object sender, EventArgs e)
        {
            double personalp = (double)Convert.ToDouble(txtbpersonalloanamount.Text);
            double personali = (double)Convert.ToDouble(txtbpersonalinterestrate.Text);
            double personaln = (double)Convert.ToDouble(txtbpersonaltenureinmonths.Text);
            double personalw = personali / 100;
            double xpersonal = (personalp * personalw * (1 + personalw) * personaln) / ((1 + personalw) * (personaln - 1));
            lblpersonalloanresult.Text = Convert.ToString(xpersonal);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtbpersonalloanamount.Text = "";
            txtbpersonalinterestrate.Text = "";
            txtbpersonaltenureinmonths.Text = "";
            lblpersonalloanresult.Text = "";
        }
    }
}
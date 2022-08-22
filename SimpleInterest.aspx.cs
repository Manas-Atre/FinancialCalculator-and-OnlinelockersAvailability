using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebsiteFinancialCalculator
{
    public partial class SimpleInterest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double p = (double)Convert.ToDouble(txtprincipalamount.Text);
            double n = (double)Convert.ToDouble(txtnoofyears.Text);
            double r = (double)Convert.ToDouble(txtrateofinterest.Text);
            lblsimpleinterestresult.Text = Convert.ToString(p * n * r / 100);
                
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtprincipalamount.Text = "";
            txtrateofinterest.Text = "";
            txtnoofyears.Text = "";
            lblsimpleinterestresult.Text = "";
        }
    }
}
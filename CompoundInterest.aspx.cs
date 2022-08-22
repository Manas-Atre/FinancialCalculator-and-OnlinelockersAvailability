using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWebsiteFinancialCalculator
{
    public partial class CompoundInterest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        { double z;
            double y;
            double p = (double)Convert.ToDouble(txtbcompoundprincipalamount.Text);
            double i = (double)Convert.ToDouble(txtbcompoundinterestrate.Text)/400;
            double n = (double)Convert.ToDouble(txtbcompoundnoofcompoundperiods.Text);
            z = 1 + i;
            z= Math.Pow(z, -n);
            z = 1 - z;
            y= i / z;
            y = p * y;

           


            lblcompoundinterestresult.Text = Convert.ToString(y);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtbcompoundprincipalamount.Text = "";
            txtbcompoundinterestrate.Text = "";
            txtbcompoundnoofcompoundperiods.Text = "";
            lblcompoundinterestresult.Text = "";
        }
    }
}